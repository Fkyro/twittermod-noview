.class public final Lgkw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgkw$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnir;

.field public c:Z

.field public final d:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkw$a;

    invoke-direct {v0}, Lgkw$a;-><init>()V

    sput-object v0, Lgkw;->Companion:Lgkw$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnir;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgkw;->b:Lnir;

    .line 4
    invoke-virtual {p2}, Lnir;->k()Z

    move-result p2

    iput-boolean p2, p0, Lgkw;->c:Z

    .line 5
    new-instance p2, Lgkw$b;

    invoke-direct {p2, p0}, Lgkw$b;-><init>(Lgkw;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lgkw;->d:Ln9r;

    .line 6
    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lgkw;
    .locals 3

    sget-object v0, Lgkw;->Companion:Lgkw$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgkw;

    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v1

    const-string v2, "get()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lgkw;-><init>(Landroid/content/Context;Lnir;)V

    return-object v0
.end method
