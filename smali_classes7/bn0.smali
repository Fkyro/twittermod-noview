.class public final Lbn0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0$d;
    }
.end annotation


# static fields
.field public static final Companion:Lbn0$d;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

.field public final b:Landroid/app/Activity;

.field public final c:Len0;

.field public final d:Ln4w;

.field public final e:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbn0$d;

    invoke-direct {v0}, Lbn0$d;-><init>()V

    sput-object v0, Lbn0;->Companion:Lbn0$d;

    const/16 v0, 0x8

    new-array v0, v0, [Lx7j;

    .line 1
    new-instance v1, Lx7j;

    const-string v2, "com.sec.android.app.samsungapps"

    const-string v3, "samsungapps://ProductDetail/"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lx7j;

    const-string v2, "com.amazon.venezia"

    const-string v3, "amzn://apps/android?p="

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lx7j;

    const-string v2, "com.xiaomi.mipicks"

    const-string v3, "mimarket://details?id="

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lx7j;

    const-string v2, "com.vivo.appstore"

    const-string v3, "vivomarket://details?package_name="

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lx7j;

    const-string v2, "com.heytap.market"

    const-string v3, "market://details?id="

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lx7j;

    const-string v2, "com.oppo.market"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lx7j;

    const-string v2, "com.android.vending"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lx7j;

    const-string v2, "source unknown"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbn0;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Landroid/app/Activity;Len0;Ln4w;Lut9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientshutdown/update/AppUpdateViewModel;",
            "Landroid/app/Activity;",
            "Len0;",
            "Ln4w;",
            "Lut9<",
            "Lfp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUpdateViewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultObservable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn0;->a:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    .line 3
    iput-object p2, p0, Lbn0;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lbn0;->c:Len0;

    .line 5
    iput-object p4, p0, Lbn0;->d:Ln4w;

    .line 6
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lbn0;->e:Lp76;

    const/4 p3, 0x2

    new-array p3, p3, [Lzm8;

    .line 7
    iget-object v0, p1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->P0:Lu2l;

    .line 8
    new-instance v1, Lbn0$a;

    invoke-direct {v1, p0}, Lbn0$a;-><init>(Lbn0;)V

    new-instance v2, Lbjc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbjc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 9
    iget-object p1, p1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->Q0:Lu2l;

    .line 10
    new-instance v0, Lbn0$b;

    invoke-direct {v0, p0}, Lbn0$b;-><init>(Lbn0;)V

    new-instance v1, Llnj;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, p3, v3

    .line 11
    invoke-virtual {p2, p3}, Lp76;->d([Lzm8;)Z

    const/16 p1, 0x539

    .line 12
    new-instance p2, Lbn0$c;

    invoke-direct {p2, p0}, Lbn0$c;-><init>(Lbn0;)V

    invoke-static {p5, p1, p2}, Lup;->b(Lut9;ILx9b;)V

    .line 13
    invoke-interface {p4}, Ln4w;->d()Ljji;

    move-result-object p1

    .line 14
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 15
    new-instance p3, Lbn0$e;

    invoke-direct {p3, p2}, Lbn0$e;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 16
    new-instance p3, Lbn0$f;

    invoke-direct {p3, p0}, Lbn0$f;-><init>(Lbn0;)V

    new-instance p5, Lf$k;

    invoke-direct {p5, p3}, Lf$k;-><init>(Lx9b;)V

    invoke-virtual {p1, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 18
    invoke-interface {p4}, Ln4w;->b()Ljji;

    move-result-object p1

    .line 19
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 20
    new-instance p3, Lbn0$g;

    invoke-direct {p3, p2}, Lbn0$g;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 21
    new-instance p3, Lbn0$h;

    invoke-direct {p3, p0}, Lbn0$h;-><init>(Lbn0;)V

    new-instance p4, Lf$k;

    invoke-direct {p4, p3}, Lf$k;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn0;->c:Len0;

    invoke-interface {v0}, Len0;->b()Lrly;

    move-result-object v0

    const-string v1, "appUpdateManager.appUpdateInfo"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lan0;

    invoke-direct {v1, p0, p1}, Lan0;-><init>(Ljava/lang/Object;Z)V

    .line 3
    sget-object p1, Lchr;->a:Lsiy;

    iget-object v2, v0, Lrly;->b:Lm6y;

    new-instance v3, Ljdx;

    .line 4
    invoke-direct {v3, p1, v1}, Ljdx;-><init>(Ljava/util/concurrent/Executor;Lbvi;)V

    invoke-virtual {v2, v3}, Lm6y;->a(Ll2y;)V

    .line 5
    invoke-virtual {v0}, Lrly;->e()V

    return-void
.end method
