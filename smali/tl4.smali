.class public final Ltl4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl4$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltl4$a;

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltl4$a;

    invoke-direct {v0}, Ltl4$a;-><init>()V

    sput-object v0, Ltl4;->Companion:Ltl4$a;

    const/4 v0, 0x3

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v3, v0, v2

    const/4 v5, 0x0

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    .line 1
    sput-wide v5, Ltl4;->a:J

    const/4 v5, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    .line 2
    sput-wide v5, Ltl4;->b:J

    const/4 v5, 0x2

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 3
    sput-wide v3, Ltl4;->c:J

    const/4 v3, 0x4

    int-to-long v3, v3

    shl-long v2, v3, v2

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    .line 4
    sput-wide v0, Ltl4;->d:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Ltl4;->a:J

    invoke-static {p0, p1, v0, v1}, Ltl4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Ltl4;->b:J

    invoke-static {p0, p1, v0, v1}, Ltl4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    goto :goto_0

    .line 3
    :cond_1
    sget-wide v0, Ltl4;->c:J

    invoke-static {p0, p1, v0, v1}, Ltl4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    goto :goto_0

    .line 4
    :cond_2
    sget-wide v0, Ltl4;->d:J

    invoke-static {p0, p1, v0, v1}, Ltl4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method
