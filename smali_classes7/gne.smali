.class public final Lgne;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llv7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkdu;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/twitter/app/common/account/a;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->h()Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method
