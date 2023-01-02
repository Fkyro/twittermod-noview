.class public abstract Lvbh;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lnvr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnvr$a;

    invoke-direct {v0}, Lnvr$a;-><init>()V

    sput-object v0, Lvbh;->a:Lnvr$a;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;JJ)Ljava/lang/String;
    .locals 7

    sub-long p3, p1, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_4

    long-to-double p3, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p3, v0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v2, v0

    if-gez v6, :cond_0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const p2, 0x7f110091

    new-array p3, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    div-double/2addr p3, v0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x19

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    const p1, 0x7f11008f

    new-array p3, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p3, v0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    const p1, 0x7f11008d

    new-array p3, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    sget-object p3, Lnvr;->c:Lnvr$a;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p4, v5}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 16
    sget-object p1, Lvbh;->a:Lnvr$a;

    invoke-virtual {p1, p0, v0}, Lnvr$a;->c(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    sget-object p1, Lvbh;->a:Lnvr$a;

    invoke-virtual {p1, p0, v0}, Lnvr$a;->b(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    sget-object p3, Lvbh;->a:Lnvr$a;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p0, p4}, Lnvr$a;->b(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
