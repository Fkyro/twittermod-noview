.class public final Lqk0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqk0$a;


# instance fields
.field public final a:Lwdt;

.field public b:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk0$a;

    invoke-direct {v0}, Lqk0$a;-><init>()V

    sput-object v0, Lqk0;->Companion:Lqk0$a;

    return-void
.end method

.method public constructor <init>(Lwdt;Lcet;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk0;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lqk0;->b:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqk0;->a:Lwdt;

    const-string v3, "app_init_average_measurement_ms"

    invoke-interface {v0, v3, v1, v2}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
