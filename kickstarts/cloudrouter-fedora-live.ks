%include common/cloudrouter-base.ks
%include fedora/cloudrouter-fedora-base.ks
%include common/cloudrouter-live.ks.in
%include common/cloudrouter-cleanup.ks.in
%include fedora/cloudrouter-fedora-fix.ks.in

%packages
@hardware-support --optional
%include cloudrouter-full-package-list
%end
