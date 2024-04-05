namespace Superposition
{
   open Microsoft.Quantum.Measurement;

    @EntryPoint()
    operation MeasureOneQubit() : Result {  
        use q = Qubit();  
        H(q);   

        return MResetZ(q);
    }
}