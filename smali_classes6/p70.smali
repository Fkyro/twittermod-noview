.class public final Lp70;
.super Lyjp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp70$b;,
        Lp70$a;
    }
.end annotation


# static fields
.field public static final Companion:Lp70$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp70$a;

    invoke-direct {v0}, Lp70$a;-><init>()V

    sput-object v0, Lp70;->Companion:Lp70$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyjp;-><init>()V

    const/16 v0, 0x63

    .line 2
    iput v0, p0, Lp70;->a:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-class v1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteRssnr"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lp70;->d:Ljava/lang/reflect/Method;

    .line 4
    const-class v1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteRsrp"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lp70;->e:Ljava/lang/reflect/Method;

    .line 5
    const-class v1, Landroid/telephony/SignalStrength;

    const-string v2, "getLteSignalStrength"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lp70;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lp70;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp70;->d:Ljava/lang/reflect/Method;

    .line 8
    iput-object v1, p0, Lp70;->e:Ljava/lang/reflect/Method;

    .line 9
    iput-object v1, p0, Lp70;->f:Ljava/lang/reflect/Method;

    .line 10
    iput-boolean v0, p0, Lp70;->c:Z

    .line 11
    :goto_0
    invoke-static {}, Lr80;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lp70;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhqk;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp70;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp70;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "great"

    goto :goto_0

    :cond_1
    const-string v0, "good"

    goto :goto_0

    :cond_2
    const-string v0, "moderate"

    goto :goto_0

    :cond_3
    const-string v0, "poor"

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v0, Lp70$b;

    invoke-direct {v0, p0}, Lp70$b;-><init>(Lp70;)V

    const/16 v1, 0x100

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
