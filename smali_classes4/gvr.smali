.class public final Lgvr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lgvr;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgvr;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lgvr;-><init>(JJ)V

    sput-object v0, Lgvr;->c:Lgvr;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgvr;->a:J

    .line 3
    iput-wide p3, p0, Lgvr;->b:J

    return-void
.end method

.method public static a(JJ)Lgvr;
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gtz v4, :cond_2

    cmp-long p0, p2, v2

    if-lez p0, :cond_1

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lgvr;

    invoke-direct {p0, v2, v3, p2, p3}, Lgvr;-><init>(JJ)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lgvr;->c:Lgvr;

    :goto_1
    return-object p0

    .line 3
    :cond_2
    new-instance v4, Lgvr;

    cmp-long v5, p2, v2

    if-gtz v5, :cond_3

    move-wide p2, v0

    :cond_3
    invoke-direct {v4, p0, p1, p2, p3}, Lgvr;-><init>(JJ)V

    return-object v4
.end method
