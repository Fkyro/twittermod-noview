.class public final Ljp1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "batterymanager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Ljp1;->a:Landroid/os/BatteryManager;

    return-void
.end method


# virtual methods
.method public final a()Ljp1$a;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljp1$a;

    .line 3
    iget-object v1, p0, Ljp1;->a:Landroid/os/BatteryManager;

    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljp1;->a:Landroid/os/BatteryManager;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Ljp1$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljp1$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ljp1$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
