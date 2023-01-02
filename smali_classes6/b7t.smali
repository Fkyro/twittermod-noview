.class public final Lb7t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lb7t;->E0:Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lb7t;->E0:Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    .line 3
    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;->c:Landroid/app/Activity;

    const v1, 0x7f131c70

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026rusted_friends_help_link)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lo57;->e()Lo57;

    move-result-object v1

    const-string v2, "get()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lo57;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lo57;->i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;->c:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
