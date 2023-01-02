.class public final synthetic Lqb6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqb6;->E0:I

    iput-object p1, p0, Lqb6;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lqb6;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 5

    iget p2, p0, Lqb6;->E0:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lqb6;->F0:Ljava/lang/Object;

    check-cast p1, Lrb6;

    iget-object p2, p0, Lqb6;->G0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object p3

    new-instance v0, Lo98;

    iget-object v1, p1, Ldb;->F0:Lh4b;

    .line 2
    iget-object v2, p1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1, v2}, Lo98;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lit0;

    invoke-direct {v1, v0}, Lit0;-><init>(Llt0;)V

    .line 5
    invoke-virtual {p3, v1}, Ljt0;->d(Lit0;)Lit0;

    .line 6
    new-instance p3, Lmx7;

    .line 7
    iget-object v0, p1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iget-object v1, p1, Lrb6;->a1:Ljava/lang/String;

    invoke-direct {p3, v0, p2, v1}, Lmx7;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lka4;

    .line 10
    iget-object v0, p1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-direct {p2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "settings::::deactivate_account"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 13
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 14
    iget-object p2, p1, Lrb6;->e1:Lboi;

    invoke-interface {p2, p3}, Lboi;->d(Lk0m;)V

    const p2, 0x7f130a47

    .line 15
    invoke-static {p2}, Lwwk;->s2(I)Lwwk;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    const-string p3, "DialogDeactivatingAccount"

    .line 17
    invoke-virtual {p2, p1, p3}, Lwwk;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 18
    :goto_1
    iget-object p2, p0, Lqb6;->F0:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lqb6;->G0:Ljava/lang/Object;

    check-cast v0, Lkms;

    const-string v1, "$selectSheetItemArrayList"

    .line 19
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoo;

    iget p1, p1, Lgoo;->e:I

    .line 21
    iget-object p2, v0, Lkms;->G0:Llms;

    sget-object p3, Ldms;->Companion:Ldms$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ldms;->values()[Ldms;

    move-result-object p3

    .line 23
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p3, v2

    .line 24
    invoke-virtual {v3}, Ldms;->b()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    .line 25
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object v3, p2, Llms;->b:Ldms;

    .line 27
    iget-object p1, p2, Llms;->a:Lwdt;

    .line 28
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 29
    iget-object p3, v3, Ldms;->E0:Lpqg;

    .line 30
    iget-wide v0, p3, Lawu;->E0:D

    double-to-long v0, v0

    const-string p3, "top_articles_time_window"

    .line 31
    invoke-interface {p1, p3, v0, v1}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 32
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 33
    iget-object p1, p2, Llms;->c:Lu2l;

    iget-object p2, p2, Llms;->b:Ldms;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 34
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
