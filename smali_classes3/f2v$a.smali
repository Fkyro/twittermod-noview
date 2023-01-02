.class public final Lf2v$a;
.super Ly2o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final L0:Lvtt;

.field public final M0:Z

.field public final N0:Lpdj;


# direct methods
.method public constructor <init>(Lvtt;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLpdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvtt;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Liu8;",
            ">;Z",
            "Lpdj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Ly2o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Z)V

    .line 2
    iput-object p1, p0, Lf2v$a;->L0:Lvtt;

    .line 3
    iput-boolean p5, p0, Lf2v$a;->M0:Z

    .line 4
    iput-object p6, p0, Lf2v$a;->N0:Lpdj;

    return-void
.end method


# virtual methods
.method public final e(Li6m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Lvu8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu8$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lvu8$a;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf2v$a;->L0:Lvtt;

    .line 5
    iget-object v1, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-boolean v2, p0, Lf2v$a;->M0:Z

    iget-object v3, p0, Lf2v$a;->N0:Lpdj;

    invoke-interface {v0, v1, p1, v2, v3}, Lvtt;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLpdj;)V

    :cond_0
    return-void
.end method
