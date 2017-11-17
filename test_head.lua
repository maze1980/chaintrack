drag0 = load(Path .. 'untitled.stl')

--emit(scale(100)*drag0)
--emit(cube(148))
emit(difference{scale(100)*drag0,cube(148)})
