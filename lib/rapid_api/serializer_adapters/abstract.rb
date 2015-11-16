module RapidApi
  module SerializerAdapters
    class Abstract

      attr_accessor :klass, :root_key

      def initialize(klass, root_key)
        @klass    = klass
        @root_key = root_key
      end

      def serialize(_member)
        raise NotImplementedError
      end

      def serialize_collection(_collection)
        raise NotImplementedError
      end

    end
  end
end
