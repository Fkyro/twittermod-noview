.class public final synthetic Lu83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lz83;


# direct methods
.method public synthetic constructor <init>(Lz83;I)V
    .locals 0

    iput p2, p0, Lu83;->E0:I

    iput-object p1, p0, Lu83;->F0:Lz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lu83;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lu83;->F0:Lz83;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class p1, Lz83;

    const-string v1, "onCaptureFinished"

    invoke-static {p1, v1}, Lxzh;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lz83;->q1:Ls63;

    iget-boolean p1, p1, Ls63;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lz83;->n1:Lbqh;

    invoke-interface {p1}, Lbqh;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lz83;->n1:Lbqh;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbqh;->l(Z)V

    .line 5
    :goto_0
    iget-object p1, v0, Lz83;->h1:Lpkw;

    .line 6
    iget-object v0, p1, Lpkw;->b:Ld7o;

    new-instance v1, Lh10;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lu83;->F0:Lz83;

    check-cast p1, La1j;

    .line 8
    iget-object v1, v0, Lz83;->n1:Lbqh;

    invoke-interface {v1}, Lbqh;->g()V

    .line 9
    iget-object v1, v0, Lz83;->j1:Lno;

    sget-object v2, Ly83;->E0:Ly83;

    .line 10
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe9;

    .line 11
    invoke-interface {v1, v2, v3}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lno;->a()V

    .line 13
    iget-object v1, v0, Lz83;->t1:La1j;

    invoke-virtual {v1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lz83;->i1:Ldqh;

    iget-object v0, v0, Lz83;->t1:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv16;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lvt8;

    invoke-direct {v2, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv16;->j(Ljava/util/List;)Lv16;

    .line 16
    invoke-interface {v1, v0}, Ldqh;->d(Lbo;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
