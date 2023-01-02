.class public final Lxyb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwyb;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lnib;

.field public final c:Lo9c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lnib;Lo9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxyb;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lxyb;->b:Lnib;

    .line 4
    iput-object p3, p0, Lxyb;->c:Lo9c;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lsyb;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxyb;->b:Lnib;

    invoke-virtual {v0}, Lnib;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "camera_enable_debug_hashtag_suggestions"

    invoke-interface {v0, v2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lwd6;->a:Ljava/util/List;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lsfu;

    iget-object v2, p0, Lxyb;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, ""

    const-string v5, "news_camera"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsfu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lxyb;->c:Lo9c;

    invoke-virtual {v1, v0}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    sget-object v1, Lvxs;->J0:Lvxs;

    .line 8
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
