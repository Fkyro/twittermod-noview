.class public final Ljex;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lx58;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lxax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxax<",
            "Lajx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx58;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lx58;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljex;->c:Lx58;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Ljex;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljex;->a:Ljava/lang/String;

    invoke-static {p1}, Likx;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lxax;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    sget-object v2, Ljex;->c:Lx58;

    sget-object v4, Ljex;->d:Landroid/content/Intent;

    sget-object v5, Lphr;->u1:Lphr;

    const-string v3, "SplitInstallService"

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lxax;-><init>(Landroid/content/Context;Lx58;Ljava/lang/String;Landroid/content/Intent;Ln9x;)V

    iput-object p2, p0, Ljex;->b:Lxax;

    :cond_1
    return-void
.end method
