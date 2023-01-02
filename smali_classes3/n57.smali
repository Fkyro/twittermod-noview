.class public final Ln57;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm57;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln57$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ludu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ludu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln57;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln57;->b:Ludu;

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lnbo;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/browser/CustomTabsActionReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scribe_items_provider"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_0

    const/high16 p2, 0xa000000

    .line 5
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p2, 0x8000000

    .line 6
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ll57$a;Landroid/app/Activity;Ljava/lang/String;Lnbo;Z)Ll57;
    .locals 9

    const v0, 0x7f040216

    .line 1
    invoke-static {p2, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p1, Ll57$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p1, Ll57$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_8

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p5

    const-string v0, "web_view_share_suppression_prefixes"

    .line 5
    invoke-virtual {p5, v0}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    .line 6
    new-instance v0, Lcuv;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lcuv;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-static {p5, v0}, Lind;->b(Ljava/lang/Iterable;Lk7k;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 8
    iget-object p3, p0, Ln57;->b:Ludu;

    .line 9
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p5

    invoke-interface {p3, p5}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p3

    invoke-interface {p3}, Lh9v;->o()Lrfv;

    move-result-object p3

    sget-object p5, Lrfv;->H0:Lrfv;

    const/4 v0, 0x0

    if-ne p3, p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p5

    invoke-virtual {p5}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p5

    if-eqz p5, :cond_1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_1
    invoke-static {}, Ld57;->values()[Ld57;

    move-result-object p5

    array-length v1, p5

    const/4 v3, 0x0

    :goto_2
    const-string v4, "android.support.customtabs.customaction.PENDING_INTENT"

    if-ge v3, v1, :cond_6

    aget-object v5, p5, v3

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Ld57;->L0:Ld57;

    if-eq v5, v6, :cond_3

    iget-boolean v6, v5, Ld57;->F0:Z

    if-eqz v6, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    .line 14
    iget-object v6, v5, Ld57;->E0:Ljava/lang/String;

    invoke-static {p2, v6, p4}, Ln57;->b(Landroid/app/Activity;Ljava/lang/String;Lnbo;)Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    iget v5, v5, Ld57;->G0:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v7, p1, Ll57$a;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p1, Ll57$a;->b:Ljava/util/ArrayList;

    .line 17
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 18
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget-object v4, p1, Ll57$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_8

    const-string p3, "tweet_text_icon"

    .line 21
    invoke-static {p2, p3, p4}, Ln57;->b(Landroid/app/Activity;Ljava/lang/String;Lnbo;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 22
    iget-object p4, p0, Ln57;->a:Landroid/content/Context;

    .line 23
    sget-object p5, Ln57$a;->b:Ln57$a;

    if-nez p5, :cond_7

    .line 24
    const-class p5, Ln57$a;

    invoke-static {p5}, Ldjr;->a(Ljava/lang/Class;)V

    .line 25
    new-instance p5, Ln57$a;

    invoke-direct {p5, p4}, Ln57$a;-><init>(Landroid/content/Context;)V

    sput-object p5, Ln57$a;->b:Ln57$a;

    .line 26
    :cond_7
    sget-object p4, Ln57$a;->b:Ln57$a;

    .line 27
    iget-object p4, p4, Ln57$a;->a:Landroid/graphics/Bitmap;

    .line 28
    iget-object p5, p0, Ln57;->a:Landroid/content/Context;

    const v1, 0x7f131883

    .line 29
    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.customaction.ID"

    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android.support.customtabs.customaction.ICON"

    .line 32
    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "android.support.customtabs.customaction.DESCRIPTION"

    .line 33
    invoke-virtual {v1, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v4, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    iget-object p3, p1, Ll57$a;->a:Landroid/content/Intent;

    const-string p4, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    iget-object p3, p1, Ll57$a;->a:Landroid/content/Intent;

    const-string p4, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const p3, 0x7f01005f

    const p4, 0x7f010033

    .line 37
    invoke-static {p2, p3, p4}, Lxo;->a(Landroid/content/Context;II)Lxo;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lxo;->b()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p1, Ll57$a;->c:Landroid/os/Bundle;

    const p3, 0x7f010030

    const p4, 0x7f01005c

    .line 39
    invoke-static {p2, p3, p4}, Lxo;->a(Landroid/content/Context;II)Lxo;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lxo;->b()Landroid/os/Bundle;

    move-result-object p2

    .line 41
    iget-object p3, p1, Ll57$a;->a:Landroid/content/Intent;

    const-string p4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    iget-object p2, p1, Ll57$a;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    .line 43
    iget-object p3, p1, Ll57$a;->a:Landroid/content/Intent;

    const-string p4, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 44
    :cond_9
    iget-object p2, p1, Ll57$a;->a:Landroid/content/Intent;

    iget-boolean p3, p1, Ll57$a;->d:Z

    const-string p4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    new-instance p2, Ll57;

    iget-object p3, p1, Ll57$a;->a:Landroid/content/Intent;

    iget-object p1, p1, Ll57$a;->c:Landroid/os/Bundle;

    invoke-direct {p2, p3, p1}, Ll57;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string p1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 46
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "android-app://"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ln57;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p4, "android.intent.extra.REFERRER"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p2
.end method
