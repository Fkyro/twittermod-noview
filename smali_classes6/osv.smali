.class public final synthetic Losv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu7g$a;


# instance fields
.field public final synthetic E0:Lpsv;

.field public final synthetic F0:Ljava/lang/Boolean;

.field public final synthetic G0:Lk1;

.field public final synthetic H0:Lbk6;

.field public final synthetic I0:Lxqg;


# direct methods
.method public synthetic constructor <init>(Lpsv;Ljava/lang/Boolean;Lk1;Lbk6;Lxqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->E0:Lpsv;

    iput-object p2, p0, Losv;->F0:Ljava/lang/Boolean;

    iput-object p3, p0, Losv;->G0:Lk1;

    iput-object p4, p0, Losv;->H0:Lbk6;

    iput-object p5, p0, Losv;->I0:Lxqg;

    return-void
.end method


# virtual methods
.method public final D(Lm3;)V
    .locals 8

    iget-object v0, p0, Losv;->E0:Lpsv;

    iget-object v1, p0, Losv;->F0:Ljava/lang/Boolean;

    iget-object v7, p0, Losv;->G0:Lk1;

    iget-object v6, p0, Losv;->H0:Lbk6;

    iget-object v2, p0, Losv;->I0:Lxqg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 2
    invoke-static {}, Lb3;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lpsv;->h(Z)V

    .line 4
    invoke-virtual {v0, v3}, Lpsv;->j(Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v2, Leji;->a:I

    move-object v2, p1

    check-cast v2, Lsrv;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 7
    :cond_1
    invoke-interface {p1}, Lm3;->B0()Ln3;

    move-result-object v1

    invoke-static {v1}, Le8;->d(Ln3;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    .line 8
    iget-object v1, v2, Lsrv;->I0:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    invoke-interface {v7}, Lk1;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpsv;->i(J)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p1}, Lm3;->B0()Ln3;

    move-result-object v1

    invoke-static {v1}, Le8;->d(Ln3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v5, v2, Lsrv;->I0:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lnsv;->b:Lvsv;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lvsv;->c()Lqmp;

    move-result-object v0

    new-instance v1, Lkpl;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lkpl;-><init>(Lvsv;Lm3;Ljava/lang/String;Lbk6;Lk1;)V

    .line 15
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean p1, v2, Lsrv;->K0:Z

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, v2, Lsrv;->I0:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lnsv;->b:Lvsv;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lvsv;->c()Lqmp;

    move-result-object v1

    new-instance v2, Lgir;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lb3;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, v0, Lnsv;->b:Lvsv;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v1, p1, Lvsv;->g:Z

    if-nez v1, :cond_6

    .line 24
    iget-object p1, p1, Lvsv;->k:Landroid/view/View;

    invoke-static {p1}, Ljzc;->a(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, p1, Lvsv;->k:Landroid/view/View;

    invoke-static {p1}, Lvsv;->d(Landroid/view/View;)V

    .line 26
    :cond_7
    :goto_0
    invoke-virtual {v0, v2}, Lnsv;->e(Lxqg;)V

    .line 27
    invoke-virtual {v6}, Lbk6;->G0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {v0, v4}, Lpsv;->h(Z)V

    goto :goto_1

    .line 29
    :cond_8
    invoke-interface {v7}, Lk1;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpsv;->i(J)V

    :cond_9
    :goto_1
    return-void
.end method
