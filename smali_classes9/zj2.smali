.class public final Lzj2;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzj2;->a:J

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lzj2;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x1
    .end array-data
.end method
