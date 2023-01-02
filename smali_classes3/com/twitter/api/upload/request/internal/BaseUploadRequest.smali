.class public abstract Lcom/twitter/api/upload/request/internal/BaseUploadRequest;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lgzt<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/net/Uri;

.field public final l1:Lzfg;

.field public m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Lt9u;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/net/Uri;",
            "Lzfg;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->k1:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->l1:Lzfg;

    .line 4
    iput-object p4, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->m1:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 6
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 7
    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 8
    new-instance p1, Lbeg;

    invoke-direct {p1}, Lbeg;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 9
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    .line 10
    sget-object p1, Ls9u;->c:Lt8c;

    .line 11
    iput-object p1, p0, Lvf0;->i1:Lt8c;

    .line 12
    sget p1, Leji;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ls9c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->l1:Lzfg;

    sget-object v2, Lzfg;->K0:Lzfg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->m1:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v5, Lsgg;->E0:Lsgg;

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->m1:Ljava/util/List;

    sget-object v5, Lsgg;->F0:Lsgg;

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    const-string v1, "/"

    if-eqz v3, :cond_3

    .line 6
    new-instance v3, Lt9u;

    invoke-direct {v3}, Lt9u;-><init>()V

    .line 7
    iput-object v0, v3, Lo8c$a;->e:Lv8c$b;

    .line 8
    sget v0, Leji;->a:I

    const-string v0, "/1.1/media/upload2.json"

    .line 9
    invoke-virtual {v3, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_2

    .line 10
    :cond_3
    new-instance v3, Lt9u;

    invoke-direct {v3}, Lt9u;-><init>()V

    .line 11
    iput-object v0, v3, Lo8c$a;->e:Lv8c$b;

    .line 12
    sget v0, Leji;->a:I

    const-string v0, "/1.1/media/upload.json"

    .line 13
    invoke-virtual {v3, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->l1:Lzfg;

    if-eq v0, v2, :cond_4

    sget-object v1, Lzfg;->M0:Lzfg;

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v0, "X-Media-Type"

    const-string v1, "video/mp4"

    .line 15
    invoke-virtual {v3, v0, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 16
    :cond_5
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->o0(Lo8c$a;)V
    :try_end_0
    .catch Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iput-object v3, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->n1:Lt9u;

    .line 18
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    iget v1, v0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;->E0:I

    .line 20
    invoke-virtual {v0}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v1, v0}, Ls9c;->b(ILjava/lang/Exception;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->n1:Lt9u;

    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public abstract o0(Lo8c$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation
.end method
