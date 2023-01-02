.class public final synthetic Lpnv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpnv;->E0:I

    iput-object p1, p0, Lpnv;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 5

    iget p2, p0, Lpnv;->E0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "<anonymous parameter 0>"

    const-string v4, "this$0"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lpnv;->F0:Ljava/lang/Object;

    check-cast p1, Lr6n;

    .line 1
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x2

    if-ne p3, p2, :cond_0

    .line 2
    iget-object p2, p1, Lr6n;->j1:Lu2l;

    sget-object v0, Lq6n$n;->a:Lq6n$n;

    invoke-virtual {p2, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-ne p3, v2, :cond_1

    .line 3
    iget-object p1, p1, Lr6n;->j1:Lu2l;

    sget-object p2, Lq6n$m;->a:Lq6n$m;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 4
    :pswitch_1
    iget-object p2, p0, Lpnv;->F0:Ljava/lang/Object;

    check-cast p2, Lu26;

    .line 5
    invoke-static {p2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lh36$a;

    .line 6
    sget-object v2, Lh36$a;->F0:Lh36$a;

    aput-object v2, p1, v1

    .line 7
    sget-object v1, Lh36$a;->G0:Lh36$a;

    aput-object v1, p1, v0

    .line 8
    sget-object v0, Lh36$a;->H0:Lh36$a;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    iget-object v0, p2, Lu26;->J0:Lt2l;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh36$a;

    .line 11
    iget-object p1, p1, Lh36$a;->E0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lu26;->a()V

    return-void

    .line 14
    :pswitch_2
    iget-object p2, p0, Lpnv;->F0:Ljava/lang/Object;

    check-cast p2, Lruh;

    .line 15
    invoke-static {p2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v2, :cond_2

    .line 16
    invoke-virtual {p2}, Lruh;->a()Lu2l;

    move-result-object p1

    .line 17
    sget-object p3, Lvuh;->a:Lvuh;

    invoke-virtual {p1, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lruh;->a()Lu2l;

    move-result-object p1

    invoke-virtual {p1}, Lu2l;->onComplete()V

    :cond_2
    return-void

    .line 19
    :pswitch_3
    iget-object p1, p0, Lpnv;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v2, :cond_3

    .line 20
    iget-object p2, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    .line 21
    iget-object p2, p2, Lyv1;->E0:Lyv1$a;

    iget-object p2, p2, Lyv1$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lyv1;->a(I)V

    .line 23
    iput-boolean v0, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z0:Z

    :cond_3
    return-void

    .line 24
    :pswitch_4
    iget-object p2, p0, Lpnv;->F0:Ljava/lang/Object;

    check-cast p2, Ln8l;

    .line 25
    invoke-static {p2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Ln8l;->a()V

    return-void

    .line 27
    :pswitch_5
    iget-object p2, p0, Lpnv;->F0:Ljava/lang/Object;

    check-cast p2, Lqe7;

    .line 28
    invoke-static {p2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p3, "messages:inbox:dm_education_flags_prompt::click"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 30
    iget-object p1, p2, Lqe7;->g1:Lhod;

    invoke-interface {p1}, Lhod;->a()Ldu5;

    move-result-object p1

    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void

    .line 31
    :pswitch_6
    iget-object p1, p0, Lpnv;->F0:Ljava/lang/Object;

    check-cast p1, Lqnv;

    .line 32
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v2, :cond_4

    .line 33
    iget-object p1, p1, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    :cond_4
    return-void

    .line 34
    :goto_0
    iget-object p2, p0, Lpnv;->F0:Ljava/lang/Object;

    check-cast p2, Lmwc;

    .line 35
    invoke-static {p2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p2, Lmwc;->J0:Lu2l;

    sget-object p2, Ldwc$c;->a:Ldwc$c;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
