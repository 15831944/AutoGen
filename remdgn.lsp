;;; AutoLisp routine by E.Elovkov
;;; Remove ACAD_DGNLINESTYLECOMP "XRECORD"
(defun-q dictremdgn ()
  (dictremove (namedobjdict) "ACAD_DGNLINESTYLECOMP")
)
(if (dictremdgn)
  (princ
    (strcat
    "\n------------------------"
    "\n ������ ������ DICTIONARY \"ACAD_DGNLINESTYLECOMP\""
    "\n ��������� ������� \"PURGE\" � \"AUDIT\" "
    )
  ) ;; end princ
  (princ "\n-----------------------\n  ������ �� ������� - ������� \"ACAD_DGNLINESTYLECOMP\" � ����� ���")
) ;; end if
(princ)
