.class public final Lnjc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjc$a;
    }
.end annotation


# static fields
.field public static final a:Lnjc$a;

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnjc$a;

    invoke-direct {v0}, Lnjc$a;-><init>()V

    sput-object v0, Lnjc;->a:Lnjc$a;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lnjc;->b:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x64
        0x1
    .end array-data
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnjc;->a:Lnjc$a;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjc$a;->a(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    cmp-long v1, p0, p2

    if-lez v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;D)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lnjc;->c()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/high16 v3, 0x7f0c0000

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f0c0001

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const v3, 0x7f0c0002

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v2, v6

    new-array v3, v1, [Ljava/lang/String;

    const v7, 0x7f130038

    .line 5
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, 0x7f130039

    .line 6
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const v7, 0x7f13003a

    .line 7
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v6

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_4

    .line 8
    aget v6, v2, p0

    .line 9
    aget-object v7, v3, p0

    int-to-double v8, v6

    div-double v8, p1, v8

    .line 10
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v6

    sget-object v10, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    sget-object v6, Lnjc;->b:[I

    aget v6, v6, p0

    int-to-double v10, v6

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_0
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_1

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v1, p2

    int-to-double v1, v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    cmpg-double p2, v8, p0

    if-gez p2, :cond_2

    .line 13
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    :cond_2
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/text/NumberFormat;
    .locals 2

    .line 1
    sget-object v0, Lnjc;->a:Lnjc$a;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjc$a;->a(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1
    sget-boolean v1, Lmar;->i:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x200f

    goto :goto_0

    :cond_0
    const/16 v1, 0x200e

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "%.1f"

    const/16 v6, 0xa

    const-string v7, " "

    if-eqz v2, :cond_3

    float-to-double v8, p1

    const-wide v10, 0x400a3d70a3d70a3dL    # 3.28

    mul-double v8, v8, v10

    double-to-float p1, v8

    const/high16 v0, 0x44040000    # 528.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x45a50000    # 5280.0f

    div-float/2addr p1, v0

    const v0, 0x7f130d5f

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v0, v6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    div-float/2addr p1, v0

    float-to-double v8, p1

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float p1, v8

    mul-float p1, p1, v0

    :cond_1
    const v0, 0x7f13099e

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    int-to-long v2, p1

    invoke-static {p0, v2, v3}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_4

    div-float/2addr p1, v1

    const v1, 0x7f130b14

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_4
    sget-object v1, Lkj1;->Companion:Lkj1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v1, v6

    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    div-float/2addr p1, v1

    float-to-double v8, p1

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float p1, v8

    mul-float p1, p1, v1

    :cond_5
    const v1, 0x7f130d51

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    int-to-long v2, p1

    invoke-static {p0, v2, v3}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x200e

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized h(Landroid/content/res/Resources;JZ)Ljava/lang/String;
    .locals 3

    const-class v0, Lnjc;

    monitor-enter v0

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x2710

    cmp-long p3, p1, v1

    if-ltz p3, :cond_0

    long-to-double p1, p1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lnjc;->b(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lnjc;->c()Ljava/text/NumberFormat;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
