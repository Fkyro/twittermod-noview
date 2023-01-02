.class public final Lpp0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0$d;,
        Lpp0$l;,
        Lpp0$e;,
        Lpp0$i;
    }
.end annotation


# static fields
.field public static final a:Lpp0;

.field public static final b:Lpp0$j;

.field public static final c:Lpp0$c;

.field public static final d:Lpp0$k;

.field public static final e:Lpp0$a;

.field public static final f:Lpp0$b;

.field public static final g:Lpp0$h;

.field public static final h:Lpp0$g;

.field public static final i:Lpp0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpp0;

    invoke-direct {v0}, Lpp0;-><init>()V

    sput-object v0, Lpp0;->a:Lpp0;

    .line 1
    new-instance v0, Lpp0$j;

    invoke-direct {v0}, Lpp0$j;-><init>()V

    sput-object v0, Lpp0;->b:Lpp0$j;

    .line 2
    new-instance v0, Lpp0$c;

    invoke-direct {v0}, Lpp0$c;-><init>()V

    sput-object v0, Lpp0;->c:Lpp0$c;

    .line 3
    new-instance v0, Lpp0$k;

    invoke-direct {v0}, Lpp0$k;-><init>()V

    sput-object v0, Lpp0;->d:Lpp0$k;

    .line 4
    new-instance v0, Lpp0$a;

    invoke-direct {v0}, Lpp0$a;-><init>()V

    sput-object v0, Lpp0;->e:Lpp0$a;

    .line 5
    new-instance v0, Lpp0$b;

    invoke-direct {v0}, Lpp0$b;-><init>()V

    sput-object v0, Lpp0;->f:Lpp0$b;

    .line 6
    new-instance v0, Lpp0$h;

    invoke-direct {v0}, Lpp0$h;-><init>()V

    sput-object v0, Lpp0;->g:Lpp0$h;

    .line 7
    new-instance v0, Lpp0$g;

    invoke-direct {v0}, Lpp0$g;-><init>()V

    sput-object v0, Lpp0;->h:Lpp0$g;

    .line 8
    new-instance v0, Lpp0$f;

    invoke-direct {v0}, Lpp0$f;-><init>()V

    sput-object v0, Lpp0;->i:Lpp0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    .line 2
    array-length p4, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p4, :cond_2

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    .line 3
    invoke-static {p1}, Lyc4;->f0(F)I

    move-result v4

    aput v4, p3, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    .line 4
    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p4, :cond_2

    .line 5
    aget v0, p2, p4

    .line 6
    invoke-static {p1}, Lyc4;->f0(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b([I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    array-length p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget v3, p1, v0

    add-int/lit8 v4, v1, 0x1

    .line 2
    aput v2, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    .line 3
    :cond_0
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p3, :cond_1

    .line 4
    aget v1, p1, p3

    .line 5
    aput v0, p2, p3

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    if-nez p4, :cond_1

    .line 2
    array-length p4, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p4, :cond_2

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    .line 3
    aput p1, p3, v0

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    .line 4
    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p4, :cond_2

    .line 5
    aget v0, p2, p4

    .line 6
    aput p1, p3, p4

    add-int/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 3
    array-length v0, p2

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    if-nez p4, :cond_3

    .line 4
    array-length p4, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v1, p4, :cond_4

    aget v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v5

    aput v5, p3, v2

    int-to-float v2, v3

    add-float/2addr v2, p1

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    .line 6
    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v2

    :goto_4
    const/4 v1, -0x1

    if-ge v1, p4, :cond_4

    .line 7
    aget v1, p2, p4

    .line 8
    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final e(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 3
    array-length v0, p2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p4, :cond_2

    .line 4
    array-length p4, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v1, p4, :cond_3

    aget v3, p2, v1

    add-int/lit8 v4, v0, 0x1

    .line 5
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_2

    .line 6
    :cond_2
    array-length p4, p2

    sub-int/2addr p4, v4

    :goto_3
    const/4 v0, -0x1

    if-ge v0, p4, :cond_3

    .line 7
    aget v0, p2, p4

    .line 8
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final f(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    .line 3
    array-length p4, p2

    move v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p4, :cond_2

    aget v3, p2, v1

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    .line 5
    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    move v0, p1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p4, :cond_2

    .line 6
    aget v1, p2, p4

    .line 7
    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(F)Lpp0$e;
    .locals 4

    new-instance v0, Lpp0$i;

    sget-object v1, Lpp0$m;->E0:Lpp0$m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lpp0$i;-><init>(FZLmab;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
