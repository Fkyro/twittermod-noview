.class public final synthetic Lu79;
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

    iput p2, p0, Lu79;->E0:I

    iput-object p1, p0, Lu79;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 5

    iget p1, p0, Lu79;->E0:I

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lu79;->F0:Ljava/lang/Object;

    check-cast p1, Lkm8;

    sget v0, Lkm8;->c2:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x2

    if-ne v0, p3, :cond_0

    const/16 p3, 0x2a6

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    invoke-static {}, Lrj;->a()Lno0;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lno0;->d()V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lu79;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    .line 4
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->h1:Lncu;

    const/4 v2, 0x0

    const-string v3, "confirm_change_birthday"

    const-string v4, "cancel"

    .line 5
    invoke-static {v1, v2, v3, v4}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    iget-object p3, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->g1:Lq4a;

    if-nez p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v0, p3, Lq4a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    iput-object v2, p2, Lobo;->C:Ljava/lang/String;

    .line 9
    sget p3, Leji;->a:I

    .line 10
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 11
    iget-object p1, p1, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    :cond_2
    return-void

    .line 12
    :goto_1
    iget-object p1, p0, Lu79;->F0:Ljava/lang/Object;

    check-cast p1, Lr6n;

    const-string p2, "this$0"

    .line 13
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v0, :cond_3

    .line 14
    iget-object p1, p1, Lr6n;->j1:Lu2l;

    sget-object p2, Lq6n$w;->a:Lq6n$w;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
