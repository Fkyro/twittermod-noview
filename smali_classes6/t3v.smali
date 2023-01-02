.class public final synthetic Lt3v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;
.implements Llza$a;


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt3v;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lt3v;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lt3v;->G0:Ljava/lang/Object;

    iput-object p4, p0, Lt3v;->H0:Ljava/lang/Object;

    iput-object p5, p0, Lt3v;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    iget-object v0, p0, Lt3v;->E0:Ljava/lang/Object;

    check-cast v0, Lvhj;

    iget-object v1, p0, Lt3v;->F0:Ljava/lang/Object;

    check-cast v1, Lldu;

    iget-object v2, p0, Lt3v;->G0:Ljava/lang/Object;

    check-cast v2, Ltgf;

    iget-object v3, p0, Lt3v;->H0:Ljava/lang/Object;

    check-cast v3, Lg8p;

    iget-object v4, p0, Lt3v;->I0:Ljava/lang/Object;

    check-cast v4, Lrsk;

    .line 1
    iget-object v5, v0, Lvhj;->a1:Ltsk;

    .line 2
    iget v6, v1, Lldu;->K1:I

    .line 3
    invoke-static {v6}, Lm33;->a0(I)Z

    move-result v6

    .line 4
    invoke-virtual {v5, p1, v6}, Ltsk;->n(ZZ)V

    .line 5
    iget v5, v1, Lldu;->K1:I

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2}, Ltgf;->f()V

    .line 7
    invoke-static {v5, v6}, Lm33;->s0(II)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ltgf;->e()V

    .line 9
    invoke-static {v5, v6}, Lm33;->H0(II)I

    move-result v2

    const/16 v5, 0x800

    .line 10
    invoke-static {v2, v5}, Lm33;->H0(II)I

    move-result v2

    .line 11
    :goto_0
    iput v2, v1, Lldu;->K1:I

    .line 12
    invoke-interface {v3, v4}, Lg8p;->c0(Lj8p;)V

    .line 13
    iget-object v1, v0, Lvhj;->b1:Lcij;

    invoke-static {v2}, Lm33;->a0(I)Z

    move-result v2

    iget-object v0, v0, Lvhj;->c1:Lgij;

    invoke-virtual {v1, p1, v2, v0}, Lcij;->e(ZZLibo;)V

    return-void
.end method

.method public final d(Z)Z
    .locals 7

    iget-object v0, p0, Lt3v;->E0:Ljava/lang/Object;

    check-cast v0, Lv3v;

    iget-object v1, p0, Lt3v;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt3v;->G0:Ljava/lang/Object;

    check-cast v2, Lepu;

    iget-object v3, p0, Lt3v;->H0:Ljava/lang/Object;

    check-cast v3, Lpcu;

    iget-object v4, p0, Lt3v;->I0:Ljava/lang/Object;

    check-cast v4, Lz9u;

    .line 1
    iget-object v5, v0, Lv3v;->M0:Lexp;

    sget-object v6, Ljxp;->F0:Ljxp;

    invoke-interface {v5, v6}, Lexp;->a(Ljxp;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v0, Lv3v;->E0:Lp3v;

    const/4 v5, 0x0

    check-cast p1, Lr3v;

    invoke-virtual {p1, v1, v5}, Lr3v;->c(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, v0, Lv3v;->H0:Lh2s;

    .line 4
    iget-object v1, v2, Lp1s;->j:Lbbo;

    const-string v2, "unfollow"

    .line 5
    invoke-interface {p1, v1, v2, v3}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    .line 6
    iget-object p1, v0, Lv3v;->G0:Lsn3;

    iget-wide v0, v4, Lz9u;->K0:J

    invoke-interface {p1, v0, v1}, Lsn3;->m(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lv3v;->E0:Lp3v;

    check-cast p1, Lr3v;

    invoke-virtual {p1, v1, v6}, Lr3v;->c(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, v0, Lv3v;->I0:Lz0f;

    invoke-virtual {p1, v4}, Lz0f;->a(Lz9u;)V

    .line 9
    iget-object p1, v0, Lv3v;->H0:Lh2s;

    .line 10
    iget-object v1, v2, Lp1s;->j:Lbbo;

    const-string v2, "follow"

    .line 11
    invoke-interface {p1, v1, v2, v3}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    .line 12
    iget-object p1, v0, Lv3v;->G0:Lsn3;

    invoke-interface {p1, v4}, Lsn3;->o(Lz9u;)V

    :goto_0
    return v6
.end method
