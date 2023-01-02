.class public final Law1;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;[Lq4a$c;Lcw1$a;)Lcw1;
    .locals 1

    .line 1
    new-instance v0, Lcw1;

    invoke-direct {v0, p0, p1}, Lcw1;-><init>(Landroid/content/Context;[Lq4a$c;)V

    .line 2
    iput-object p2, v0, Lcw1;->F0:Lcw1$a;

    return-object v0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p2, p1, p0}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/twitter/ui/widget/TwitterSelection;Lbpo;ILandroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectionAdapter(Lbpo;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    check-cast p1, Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b0591

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0b0590

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
