.class public final Lt3o;
.super Lfjf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjf<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Ls3o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final J0:Landroid/app/Activity;

.field public final K0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lii1;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lfjf;-><init>(Lcjf;)V

    .line 3
    iput-object p1, p0, Lt3o;->J0:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lt3o;->K0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv37;

    iget-object v1, p0, Lt3o;->J0:Landroid/app/Activity;

    sget-object p2, Lkdu$m;->a:Landroid/net/Uri;

    iget-object v0, p0, Lt3o;->K0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2, v0}, Lkdu;->b(Landroid/net/Uri;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lt3o$a;->a:[Ljava/lang/String;

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const/16 p2, 0xb

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const-string v4, "type=? AND latitude IS NULL AND longitude IS NULL"

    const-string v6, "query_id DESC, time ASC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lv37;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
