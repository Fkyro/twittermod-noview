.class public final Lrzc;
.super Lng1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng1<",
        "Lfn6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic u1:I


# instance fields
.field public final l1:Landroid/content/Context;

.field public final m1:Z

.field public final n1:I

.field public final o1:Lmzc;

.field public final p1:Lid7;

.field public final q1:Lbo6;

.field public final r1:Loev;

.field public final s1:Z

.field public t1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmzc;Lmd7;Lid7;Lbo6;Loev;Lxjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lng1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lrzc;->t1:Z

    .line 3
    iput-object p1, p0, Lrzc;->l1:Landroid/content/Context;

    .line 4
    sget-object p1, Lmzc;->E0:Lmzc;

    if-ne p3, p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lrzc;->m1:Z

    .line 5
    iput-object p3, p0, Lrzc;->o1:Lmzc;

    .line 6
    invoke-static {p3}, Lpex;->G(Lmzc;)I

    move-result p4

    iput p4, p0, Lrzc;->n1:I

    .line 7
    iput-object p5, p0, Lrzc;->p1:Lid7;

    .line 8
    iput-object p6, p0, Lrzc;->q1:Lbo6;

    .line 9
    iput-object p7, p0, Lrzc;->r1:Loev;

    if-ne p3, p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p8}, Lxjd;->isEnabled()Z

    move-result p2

    .line 11
    :goto_1
    iput-boolean p2, p0, Lrzc;->s1:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrzc;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lfn6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lrzc;->t1:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1

    new-instance p1, Ls30;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Ls30;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lfn6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmb7;

    invoke-direct {v0}, Lmb7;-><init>()V

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lfn6;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrzc;->t1:Z

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lfn6;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lfn6;

    .line 3
    iget-object v1, p0, Lrzc;->l1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lrzc;->q1:Lbo6;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3, v0}, Lbo6;->a(Lsd7;Lni6;ZZ)V

    .line 5
    invoke-virtual {v1}, Lni6;->b()V

    .line 6
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 8
    iget-object v4, p0, Lrzc;->p1:Lid7;

    invoke-interface {v4, p1}, Lid7;->b(Lsd7;)V

    .line 9
    iget-object v4, p0, Lng1;->k1:Lmd7;

    iget v5, p0, Lrzc;->n1:I

    iget v6, p1, Lfn6;->f:I

    .line 10
    iget-wide v7, p1, Lfn6;->g:J

    .line 11
    invoke-static {v6, v7, v8}, Lfqt;->z(IJ)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v4, v5, v1, v2, v6}, Lmd7;->a(IJLjava/lang/String;)V

    .line 13
    iget p1, p1, Lfn6;->f:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lrzc;->t1:Z

    goto :goto_1

    .line 14
    :cond_1
    iput-boolean v0, p0, Lrzc;->t1:Z

    :goto_1
    return-void
.end method

.method public final o0()Lt9u;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    invoke-virtual {v0}, Lt9u;->p()Lt9u;

    const-string v1, "dm_users"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_groups"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_inbox_timelines"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    iget-object v1, p0, Lrzc;->r1:Loev;

    .line 6
    invoke-virtual {v1}, Loev;->b()Z

    move-result v1

    const-string v3, "filter_low_quality"

    invoke-virtual {v0, v3, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    iget-boolean v1, p0, Lrzc;->s1:Z

    const-string v3, "nsfw_filtering_enabled"

    .line 7
    invoke-virtual {v0, v3, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "supports_reactions"

    .line 8
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 9
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    .line 10
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 11
    invoke-virtual {v0}, Lt9u;->o()Lt9u;

    .line 12
    iget-object v1, p0, Lrzc;->o1:Lmzc;

    sget-object v3, Lmzc;->E0:Lmzc;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lmzc;->F0:Lmzc;

    if-ne v1, v3, :cond_1

    :goto_0
    const/4 v2, 0x3

    goto :goto_1

    .line 14
    :cond_1
    sget-object v3, Lmzc;->G0:Lmzc;

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lmzc;->H0:Lmzc;

    if-ne v1, v2, :cond_5

    const/4 v2, 0x2

    :goto_1
    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    .line 16
    invoke-static {v2}, Ldc;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "include_quality"

    .line 17
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 18
    :cond_3
    invoke-virtual {p0}, Lrzc;->q0()J

    move-result-wide v1

    const-string v3, "max_id"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 19
    iget-boolean v1, p0, Lrzc;->m1:Z

    if-eqz v1, :cond_4

    const-string v1, "/1.1/dm/inbox_timeline/trusted.json"

    goto :goto_2

    :cond_4
    const-string v1, "/1.1/dm/inbox_timeline/untrusted.json"

    :goto_2
    const-string v2, "/"

    .line 20
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v1, Leji;->a:I

    return-object v0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid filter state type "

    .line 22
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lrzc;->o1:Lmzc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lng1;->k1:Lmd7;

    iget v1, p0, Lrzc;->n1:I

    .line 2
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lmd7;->p(IJ)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v0, v1, v2}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
