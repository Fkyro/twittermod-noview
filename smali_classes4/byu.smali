.class public final Lbyu;
.super Lhn1;
.source "Twttr"


# direct methods
.method public constructor <init>(Lnki;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Lt2v;",
            "Landroid/database/Cursor;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhn1;-><init>(Lnki;Lcpl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Lhd1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhn1;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v0

    new-instance v1, Lu5f;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)Lt2v;
    .locals 2

    .line 1
    new-instance v0, Lt2v$a;

    invoke-direct {v0}, Lt2v$a;-><init>()V

    sget-object v1, Lcom/twitter/database/legacy/gdbh/GlobalDatabaseProvider;->F0:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lt2v$a;->g:Landroid/net/Uri;

    .line 5
    sget-object p1, Lalb$a;->a:[Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lt2v$a;->h:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2v;

    return-object p1
.end method
