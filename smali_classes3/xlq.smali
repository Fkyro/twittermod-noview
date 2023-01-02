.class public final Lxlq;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlq$a;,
        Lxlq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Lbg0;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lxlq$a;

.field public m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lxlq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lxlq$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lxlq;->k1:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lxlq;->l1:Lxlq$a;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "/1.1/statuses/lookup.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {v0}, Lt9u;->p()Lt9u;

    const-string v1, "include_carousels"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 5
    iget-object v1, p0, Lxlq;->k1:Ljava/util/List;

    const-string v3, "id"

    .line 6
    invoke-virtual {v0, v3, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    const-string v1, "include_blocking"

    .line 7
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 8
    invoke-virtual {v0}, Lt9u;->q()Lt9u;

    .line 9
    invoke-virtual {v0}, Lt9u;->o()Lt9u;

    .line 10
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    .line 11
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 12
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Lbg0;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxlq$b;

    invoke-direct {v0}, Lxlq$b;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lbg0;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lxlq;->m1:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lxlq;->l1:Lxlq$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lbc3$a;

    .line 4
    invoke-static {}, Lqf1;->e()V

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p1, Lbc3$a;->a:Lg8u;

    iget-object v2, p1, Lbc3$a;->b:Lbc3;

    iget-object v2, v2, Lbc3;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object p1, p1, Lbc3$a;->b:Lbc3;

    iget v4, p1, Lbc3;->G0:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lg8u;->H3(Ljava/util/Collection;JIJZLni6;Z)I

    :cond_0
    return-void
.end method
