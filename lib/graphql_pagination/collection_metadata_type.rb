module GraphqlPagination
  class CollectionMetadataType < GraphQL::Schema::Object
    description "Type for CollectionMetadataType"
    field :current_page, Integer, null: false, description: "Current Page of loaded data"
    field :limit_value, Integer, null: false, description: "The number of items per page"
    field :total_count, Integer, null: false, description: "The total number of items to be paginated"
    field :total_pages, Integer, null: false, description: "The total number of pages in the pagination"
    field :next_page, Integer, null: true, description: "Next Page"
    field :prev_page, Integer, null: true, description: "Prev Page"
  end
end
