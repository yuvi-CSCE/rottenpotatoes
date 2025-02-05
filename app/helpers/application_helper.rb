module ApplicationHelper
    def sortable_link(column, label)
        direction = (params[:sort] == column && params[:direction] == "asc") ? "desc" : "asc"
        link_to label, movies_path(sort: column, direction: direction)
      end
end
