public class BlockChain
{
    private readonly int _proofOfWorkDifficulty;
    private readonly double _miningReward;
    private List<Transaction> _pendingTransactions;
    public List<Block> Chain { get; set; }
    public BlockChain(int proofOfWorkDifficulty, int miningReward)
    {
         
    }
