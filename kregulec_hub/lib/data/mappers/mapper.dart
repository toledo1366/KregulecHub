abstract class Mapper<D,M>{
  M fromDto(D dto);
  D toDto(M model);
}