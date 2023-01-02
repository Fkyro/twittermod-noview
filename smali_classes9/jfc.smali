.class public final Ljfc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfc$a;,
        Ljfc$b;
    }
.end annotation


# static fields
.field public static final Companion:Ljfc$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lxbc;

.field public c:Ljfc$b;

.field public final d:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfc$a;

    invoke-direct {v0}, Ljfc$a;-><init>()V

    sput-object v0, Ljfc;->Companion:Ljfc$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxbc;Lcpl;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraBroadcasterAnalyticsDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfc;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ljfc;->b:Lxbc;

    .line 4
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ljfc;->d:Lcn8;

    .line 5
    new-instance p1, Lw4i;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "e_from_push"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 3
    const-class v3, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    invoke-static {v2, v3}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    const-string v3, "type"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getScribeAssociation()Lncu;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "20"

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
