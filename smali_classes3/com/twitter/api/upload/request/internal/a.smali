.class public final Lcom/twitter/api/upload/request/internal/a;
.super Lcom/twitter/api/upload/request/internal/BaseUploadRequest;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/internal/BaseUploadRequest<",
        "Lrdg;",
        ">;"
    }
.end annotation


# instance fields
.field public final o1:Lepf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9c<",
            "Lrdg;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field

.field public final p1:Landroid/content/Context;

.field public q1:J

.field public final r1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p3, Lw9g;->c:Lzfg;

    invoke-direct {p0, p2, v0, v1, p4}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;Ljava/util/List;)V

    .line 2
    const-class p2, Lcom/twitter/model/json/media/JsonMediaResponse;

    .line 3
    const-class p4, Lv8u;

    .line 4
    new-instance v0, Lepf$c;

    invoke-direct {v0, p2, p4}, Lepf$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->o1:Lepf$c;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/twitter/api/upload/request/internal/a;->q1:J

    .line 7
    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/a;->p1:Landroid/content/Context;

    .line 8
    iget-object p1, p3, Lw9g;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/a;->r1:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    .line 11
    sget-object p2, Lhb4;->Y0:Lhb4;

    check-cast p1, Lsco$a;

    invoke-virtual {p1, p2}, Lsco$a;->c(Lhb4;)Lw2m;

    .line 12
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iget-object p1, p1, Lsco;->H0:Leb4;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1, p3}, Lcm9;->r(Leb4;Lw9g;)Leb4;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lrdg;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/a;->o1:Lepf$c;

    .line 3
    iget-object p1, p1, Lw9c;->E0:Ljava/lang/Object;

    .line 4
    check-cast p1, Lrdg;

    if-eqz p1, :cond_0

    .line 5
    iget-wide v0, p1, Lrdg;->a:J

    .line 6
    iput-wide v0, p0, Lcom/twitter/api/upload/request/internal/a;->q1:J

    :cond_0
    return-void
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lrdg;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->o1:Lepf$c;

    return-object v0
.end method

.method public final o0(Lo8c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation

    .line 1
    new-instance v7, Lc8h;

    invoke-direct {v7}, Lc8h;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Ldam;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->p1:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->k1:Landroid/net/Uri;

    invoke-direct {v3, v0, v1}, Ldam;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v1, "media"

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lupq;->p(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v3}, Ldam;->b()J

    move-result-wide v4

    sget-object v6, Lli6;->I0:Lli6;

    move-object v0, v7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lc8h;->f(Ljava/lang/String;Ljava/lang/String;Lcam;JLli6;)V

    .line 6
    invoke-virtual {v7}, Lc8h;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object v7, p1, Lo8c$a;->d:Lq8c;

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->r1:Ljava/lang/String;

    invoke-static {p1, v0}, Lmgg;->a(Lo8c$a;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;

    invoke-direct {v0, p1}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
