.class public final Ldqn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lbs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzpn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbs9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbs9;-><init>(I)V

    sput-object v0, Ldqn;->a:Lbs9;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldqn;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lzpn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Ldqn;->a:Lbs9;

    invoke-static {p0, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzpn;

    :cond_2
    return-object v1
.end method
