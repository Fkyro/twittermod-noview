.class public abstract Lcfq;
.super Lcom/twitter/api/upload/request/internal/BaseUploadRequest;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/internal/BaseUploadRequest<",
        "Ldfq;",
        ">;"
    }
.end annotation


# instance fields
.field public final o1:Z

.field public p1:Lcfq$a;

.field public q1:Ldfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p3}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p3, Lw9g;->c:Lzfg;

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcfq;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/net/Uri;",
            "Lzfg;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;Ljava/util/List;)V

    .line 2
    iput-boolean p5, p0, Lcfq;->o1:Z

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lit0;->Q(I)Lit0;

    return-void
.end method


# virtual methods
.method public e(Li6m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Ldfq;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk0m;->e(Li6m;)V

    .line 2
    iget-object v0, p0, Lcfq;->p1:Lcfq$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcfq;->q1:Ldfq;

    invoke-interface {v0, v1, p1}, Lcfq$a;->f(Ldfq;Li6m;)V

    :cond_0
    return-void
.end method

.method public g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ldfq;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Ldfq;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ldfq;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Ldfq;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Ldfq;

    iput-object v0, p0, Lcfq;->q1:Ldfq;

    return-object p1
.end method
