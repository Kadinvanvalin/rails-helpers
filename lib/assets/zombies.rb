 <%=form_for @zombie do |f| %>

        <%=f.label :name, "Name:" %>
        <%=f.text_field :name, size: 15 %>
        <%=f.submit %>

    <%end %>

#zombie controller #zombie_params
params.require(:zombie).permit(:name)
