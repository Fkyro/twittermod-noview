.class public final Lyxu;
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

    new-instance v1, Le1c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Le1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)I
    .locals 2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)Lt2v;
    .locals 2

    .line 1
    new-instance v0, Lt2v$a;

    invoke-direct {v0}, Lt2v$a;-><init>()V

    sget-object v1, Lkdu$h;->a:Landroid/net/Uri;

    .line 2
    invoke-static {v1, p1}, Lkdu;->b(Landroid/net/Uri;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lt2v$a;->g:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2v;

    return-object p1
.end method
