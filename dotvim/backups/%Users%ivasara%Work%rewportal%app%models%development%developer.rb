Vim�UnDo� J�З�[xI;�p�rK�d�=~��O��   6                 7       7   7   7    P|��    _�                            ����                                                                                                                                                                                                                                                                                                                                                  V        Pv	�    �         K      <  mount_uploader :image, Development::DeveloperImageUploader5�_�                    #        ����                                                                                                                                                                                                                                                                                                                            #          &          V       Pvq     �   "   #            # TODO: This needs to be real   
  def logo       'rails.png'     end5�_�                    #        ����                                                                                                                                                                                                                                                                                                                            #          #          V       Pvr    �   "   #           5�_�                    	   :    ����                                                                                                                                                                                                                                                                                                                            #          #          V       Pv    �      
   F      @  attr_accessible :name, :permalink, :url, :description, :image,5�_�                       .    ����                                                                                                                                                                                                                                                                                                                            #          #          V       Pv    �         F      ;  mount_uploader :logo, Development::DeveloperImageUploader5�_�                    $       ����                                                                                                                                                                                                                                                                                                                            /           $          V       P|��     �   #   $            def description   #    return super.html_safe if super           s = String.new       s << '<p>'       rand(1..4).times.each do   +      s << Loremipsum.sentences(rand(1..4))         s << '<br />'       end       s << '</p>'       s.html_safe     end5�_�                    #        ����                                                                                                                                                                                                                                                                                                                            $           $          V       P|��     �   "   #            # TODO: This needs to be real5�_�      	              #        ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|��    �   "   #           5�_�      
           	   2       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|��     �   2   A   8    5�_�   	              
   3       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|��     �   2   4   F        #TODO: make this a concern5�_�   
                 3   9    ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|��     �   2   4   F      G  #TODO: make this a concern and remove duplication from development.rb5�_�                    <       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�     �   ;   <          V    %w( amenities features_1 features_2 description_1 description_2 ).each do |attrib|5�_�                    <       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�     �   ;   <          %      unprocessed_text = send(attrib)5�_�                    ;        ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�     �   :   ;           5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�$     �   :   <   C      \      send "#{attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�$     �   :   <   C      [      end "#{attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�$     �   :   <   C      Z      nd "#{attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�%     �   :   <   C      Y      d "#{attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�%     �   :   <   C      X       "#{attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�%     �   :   <   C      W      "#{attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�&     �   :   <   C      V      #{attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�'     �   :   <   C      U      {attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�)     �   :   <   C      T      attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�-     �   :   <   C      `      description_attrib}_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�0     �   :   <   C      X      description_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�1     �   :   <   C      Y      description_html=x", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�2     �   :   <   C      X      description_html=", markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�2     �   :   <   C      W      description_html=, markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;   (    ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�6     �   :   <   C      V      description_html= markdown.render(unprocessed_text) if unprocessed_text.present?5�_�                    ;   8    ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�A    �   :   <   C      Q      description_html= markdown.render(description) if unprocessed_text.present?5�_�                     <       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�M    �   ;   <              end5�_�      !               ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�Q     �   :   <   B      L      description_html= markdown.render(description) if description.present?5�_�       "           !   ;       ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|�Q    �   :   <   B      K     description_html= markdown.render(description) if description.present?5�_�   !   #           "           ����                                                                                                                                                                                                                                                                                                                            #           #          V       P|��     �         B    5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                            $           $          V       P|��     �         C    5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                            %           %          V       P|��     �         D    5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                            &           &          V       P|��   	 �                5  auto_strip_attributes :description, :squish => true5�_�   %   '           &   &        ����                                                                                                                                                                                                                                                                                                                            &          3          V       P|�b     �   %   &            # TODO: This needs to be real     def phone_number       '555-555-TODO'     end         # TODO: This needs to be real     def fax_number       '555-555-TODO'     end         # TODO: This needs to be real     def email       'developer@example.com'     end5�_�   &   (           '   &        ����                                                                                                                                                                                                                                                                                                                            &          &          V       P|�d   
 �   %   &           5�_�   '   )           (   .       ����                                                                                                                                                                                                                                                                                                                                                             P|�     �   .   0   7          �   .   0   6    5�_�   (   *           )   /   &    ����                                                                                                                                                                                                                                                                                                                                                             P|�     �   /   1   7    5�_�   )   +           *   0       ����                                                                                                                                                                                                                                                                                                                                                             P|�     �   /   1   8      (    Rails.log.info "processing markdown"5�_�   *   ,           +   0   2    ����                                                                                                                                                                                                                                                                                                                                                             P|�"     �   /   1   8      ;    Rails.log.info "description is #{description} markdown"5�_�   +   -           ,   0   #    ����                                                                                                                                                                                                                                                                                                                                                             P|�'     �   /   1   8      3    Rails.log.info "description is #{description} "5�_�   ,   .           -   0   #    ����                                                                                                                                                                                                                                                                                                                                                             P|�*     �   /   1   8      5    Rails.log.info "description is \n#{description} "5�_�   -   /           .   0       ����                                                                                                                                                                                                                                                                                                                                                             P|�-     �   0   2   8    5�_�   .   0           /   1       ����                                                                                                                                                                                                                                                                                                                                                             P|�1     �   0   2   9      6    Rails.log.info "description is :\n#{description} "5�_�   /   1           0   1   2    ����                                                                                                                                                                                                                                                                                                                                                             P|�C     �   0   2   9      @    Rails.log.info "processed description is :\n#{description} "5�_�   0   2           1   1   A    ����                                                                                                                                                                                                                                                                                                                                                             P|�D     �   0   2   9      O    Rails.log.info "processed description is :\n#{markdown.renderdescription} "5�_�   1   3           2   1   M    ����                                                                                                                                                                                                                                                                                                                                                             P|�H    �   0   2   9      P    Rails.log.info "processed description is :\n#{markdown.render(description} "5�_�   2   4           3   /       ����                                                                                                                                                                                                                                                                                                                            1          -                 P|��     �   .   0   9      (    Rails.log.info "processing markdown"5�_�   3   5           4   0       ����                                                                                                                                                                                                                                                                                                                            1          -                 P|��     �   /   1   9      6    Rails.log.info "description is :\n#{description} "5�_�   4   6           5   1       ����                                                                                                                                                                                                                                                                                                                            1          -                 P|��    �   0   2   9      Q    Rails.log.info "processed description is :\n#{markdown.render(description)} "5�_�   5   7           6   2       ����                                                                                                                                                                                                                                                                                                                            1          -                 P|��    �   1   3   9      J    description_html= markdown.render(description) if description.present?5�_�   6               7   /        ����                                                                                                                                                                                                                                                                                                                            /          1          V       P|��    �   .   /          +    Rails.logger.info "processing markdown"   9    Rails.logger.info "description is :\n#{description} "   T    Rails.logger.info "processed description is :\n#{markdown.render(description)} "5��