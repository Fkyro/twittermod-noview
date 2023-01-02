.class public final Lqvi;
.super Lxl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqvi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl1<",
        "Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsSchema;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqvi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqvi$a;

    invoke-direct {v0}, Lqvi$a;-><init>()V

    sput-object v0, Lqvi;->Companion:Lqvi$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmcu$b;Lbta;Lwdt;Lsi0;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object v6, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushDatabaseManager"

    move-object v8, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twPreferences"

    move-object v9, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v3, Lcom/twitter/analytics/ondevicemetrics/OnDeviceMetricsSchema;

    .line 2
    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "on_device_metrics"

    const/4 v5, 0x1

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v10}, Lxl1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    return-void
.end method


# virtual methods
.method public final R(Lj4r;Lb8o;II)V
    .locals 1

    .line 1
    new-instance v0, Lrvi;

    invoke-direct {v0, p2, p1}, Lrvi;-><init>(Lb8o;Lj4r;)V

    .line 2
    sget-object p1, Liw7;->Companion:Liw7$a;

    invoke-virtual {p1}, Liw7$a;->a()Liw7;

    move-result-object p1

    const-string p2, "on_device_metrics"

    invoke-interface {p1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvi;

    .line 3
    invoke-virtual {v0, p3, p4, p1}, Lfh1;->e(IILhvi;)V

    return-void
.end method
