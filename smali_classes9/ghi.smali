.class public final Lghi;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/DecimalFormatSymbols;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lghi;->a:Ljava/text/DecimalFormat;

    .line 2
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    sput-object v0, Lghi;->b:Ljava/text/DecimalFormatSymbols;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;JZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    sget-object v3, Lghi;->a:Ljava/text/DecimalFormat;

    sget-object v4, Lghi;->b:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-double v4, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v6, v4, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmpl-double v16, v6, v10

    if-ltz v16, :cond_2

    cmpl-double v1, v6, v8

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const v1, 0x7f1312dd

    new-array v2, v15, [Ljava/lang/Object;

    mul-double v6, v6, v12

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    div-double/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    cmpl-double v6, v4, v10

    if-ltz v6, :cond_4

    cmpl-double v1, v4, v8

    if-lez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 6
    :goto_1
    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const v1, 0x7f1312df

    new-array v2, v15, [Ljava/lang/Object;

    mul-double v4, v4, v12

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    div-double/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
