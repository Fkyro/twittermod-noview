.class public final Lfaj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:[I

.field public static final e:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lfaj;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lfaj;->d:[I

    .line 2
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    sput-object v0, Lfaj;->e:Lmsf;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0603db
        0x7f0603e0
        0x7f0603e1
        0x7f0603e2
        0x7f0603e3
        0x7f0603e4
        0x7f0603e5
        0x7f0603e6
        0x7f0603e7
        0x7f0603dc
        0x7f0603dd
        0x7f0603de
        0x7f0603df
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lfaj;->a:[I

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lfaj;->d:[I

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lfaj;->a:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0603b9

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lfaj;->b:I

    const v0, 0x7f0603e8

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lfaj;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;J)I
    .locals 2

    .line 1
    sget-object v0, Lfaj;->f:Lfaj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfaj;

    invoke-direct {v0, p0}, Lfaj;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lfaj;->f:Lfaj;

    .line 3
    const-class p0, Lfaj;

    invoke-static {p0}, Ldjr;->a(Ljava/lang/Class;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lfaj;->f:Lfaj;

    iget p0, p0, Lfaj;->c:I

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lfaj;->f:Lfaj;

    iget p0, p0, Lfaj;->b:I

    return p0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lfaj;->b(J)I

    move-result p0

    .line 7
    sget-object p1, Lfaj;->f:Lfaj;

    iget-object p1, p1, Lfaj;->a:[I

    aget p0, p1, p0

    return p0
.end method

.method public static b(J)I
    .locals 5

    .line 1
    sget-object v0, Lfaj;->e:Lmsf;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    sub-long v1, p0, v1

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v3, 0xd

    int-to-long v3, v3

    .line 5
    rem-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lmsf;->j(JLjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(J)I
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const p0, 0x7f0603e8

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const p0, 0x7f0603b9

    return p0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lfaj;->b(J)I

    move-result p0

    .line 2
    sget-object p1, Lfaj;->d:[I

    aget p0, p1, p0

    return p0
.end method

.method public static d(Landroid/content/res/Resources;J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfaj;->c(J)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    .line 3
    invoke-static {p0, p1}, Ldm4;->e(IF)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/res/Resources;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result p0

    const p1, -0x5f000001

    and-int/2addr p0, p1

    return p0
.end method
