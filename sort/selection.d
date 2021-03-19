import std.stdio;

void main()
{
	int[] result = selectionSort([15, 64, 1, 66, 24, 10, 4]);
	writeln(result);
}

/**
 * Sorts a given array according to selection algorithm.
 * Params:
 *   array = The array to sort
 */
int[] selectionSort(int[] array)
{
	for (int i = 0; i < array.length; i++)
	{
		int smallest = i;
		for (int index = i + 1; index < array.length; index++)
		{
			if (array[index] < array[smallest])
			{
				smallest = index;
			}

			const int tmp = array[i];
			array[i] = array[smallest];
			array[smallest] = tmp;
		}
	}
	return array;
}
