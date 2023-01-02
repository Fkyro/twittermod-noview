.class public final Lyaw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkcg;


# instance fields
.field public b:Lebw;

.field public final c:Lt4f;

.field public final d:Lfbw;


# direct methods
.method public constructor <init>(Lebw;Lt4f;Lfbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyaw;->b:Lebw;

    .line 3
    iput-object p2, p0, Lyaw;->c:Lt4f;

    .line 4
    iput-object p3, p0, Lyaw;->d:Lfbw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Ln5;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b09b6

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lyaw;->b:Lebw;

    .line 3
    iget-object p2, p1, Lebw;->a:Lar8;

    .line 4
    iget-object p2, p2, Lar8;->G0:Lzq8;

    invoke-virtual {p2}, Lzq8;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lebw;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lebw;->a:Lar8;

    iget-object p1, p1, Lebw;->e:Lebw$a;

    invoke-virtual {p2, p1}, Lar8;->a(Lar8$a;)V

    :goto_0
    return v0

    :cond_1
    const v1, 0x7f0b130f

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lyaw;->b:Lebw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ln5;->V()Lm3;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p2}, Ln5;->V()Lm3;

    move-result-object v1

    invoke-interface {v1}, Lm3;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p1, Lebw;->i:Lazv;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lazv;->E0:Ln5;

    .line 12
    iget-object v1, p1, Lebw;->g:Lhzj;

    invoke-interface {p2}, Ln5;->H()Lizj;

    move-result-object p2

    iget-object v3, p1, Lebw;->i:Lazv;

    .line 13
    iget-object v3, v3, Lazv;->F0:Lazv$a;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lzyv;

    invoke-direct {v4}, Lzyv;-><init>()V

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "CURRENT_SPEED"

    .line 17
    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 19
    iget-object p2, v1, Lhzj;->a:Landroidx/fragment/app/p;

    .line 20
    sget-object v1, Lzyv;->Companion:Lzyv$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lzyv;->q2:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, p2, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 23
    iget-object p2, v4, Lzyv;->p2:Lxop;

    .line 24
    invoke-virtual {p2, v3}, Lqmp;->c(Lpop;)V

    .line 25
    iget-object p1, p1, Lebw;->h:Ljeb;

    .line 26
    iget-object p2, p1, Ljeb;->t:Ljava/lang/String;

    iget-object v1, p1, Ljeb;->x:Lpcu;

    iget-object v3, p1, Ljeb;->B:Lbk6;

    .line 27
    invoke-virtual {p1, p2, v1, v3, v2}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final b(Lk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyaw;->b:Lebw;

    .line 2
    iput-object p1, v0, Lebw;->j:Lk1;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lxzh;->k(Lk1;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lebw;->b:Lduv;

    .line 5
    invoke-virtual {v1, p1}, Lduv;->c(Ljava/lang/String;)Lo4a;

    move-result-object v1

    invoke-interface {v1}, Lo4a;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lebw;->b:Lduv;

    sget-object v1, Lrrp;->g:Lrrp;

    invoke-virtual {v0, p1, v1}, Lduv;->d(Ljava/lang/String;Llp8;)V

    :cond_0
    return-void
.end method

.method public final c(Lxoh;Z)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const v1, 0x7f0b09b6

    .line 1
    invoke-interface {p1, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v1

    sget-object v2, Lpxb;->g:Lpxb;

    .line 2
    iget-object v3, v1, La1j;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lpxb;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lyaw;->c:Lt4f;

    invoke-virtual {v2}, Lt4f;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v1, p0, Lyaw;->d:Lfbw;

    const-string v2, "dockIconTooltip"

    invoke-virtual {v1, v2}, Lfbw;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    const v1, 0x7f0b130f

    .line 9
    invoke-interface {p1, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    const/4 p1, 0x2

    return p1

    :cond_5
    return v0
.end method
