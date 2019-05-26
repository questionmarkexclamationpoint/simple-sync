class Object
  @@mutex_cache = MutexCache.new
  def sync(object = self, &block)
    @@mutex_cache[object.object_id].synchronize(&block)
  end
end
