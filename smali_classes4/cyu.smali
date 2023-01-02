.class public final Lcyu;
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

    new-instance v1, Lpd1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpd1;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)I
    .locals 1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)Lt2v;
    .locals 4

    .line 1
    new-instance v0, Lt2v$a;

    invoke-direct {v0}, Lt2v$a;-><init>()V

    sget-object v1, Lkdu$p;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 3
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1}, Lkdu;->b(Landroid/net/Uri;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lt2v$a;->g:Landroid/net/Uri;

    const-string p1, "user_groups_g_flags"

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1}, Lu7l;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2v;

    return-object p1
.end method
