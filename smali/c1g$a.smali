.class public final Lc1g$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:[Lqys;

.field public final e:[I

.field public final f:[[[I

.field public final g:Lqys;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lqys;[I[[[ILqys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1g$a;->b:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc1g$a;->c:[I

    .line 4
    iput-object p3, p0, Lc1g$a;->d:[Lqys;

    .line 5
    iput-object p5, p0, Lc1g$a;->f:[[[I

    .line 6
    iput-object p4, p0, Lc1g$a;->e:[I

    .line 7
    iput-object p6, p0, Lc1g$a;->g:Lqys;

    .line 8
    array-length p1, p2

    iput p1, p0, Lc1g$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lc1g$a;->d:[Lqys;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lqys;->a(I)Lpys;

    move-result-object v0

    iget v0, v0, Lpys;->E0:I

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v3}, Lc1g$a;->b(III)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    aput v3, v1, v4

    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 6
    :goto_2
    array-length v6, v0

    if-ge v2, v6, :cond_3

    .line 7
    aget v6, v0, v2

    .line 8
    iget-object v7, p0, Lc1g$a;->d:[Lqys;

    aget-object v7, v7, p1

    .line 9
    invoke-virtual {v7, p2}, Lqys;->a(I)Lpys;

    move-result-object v7

    .line 10
    iget-object v7, v7, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v6, v7, v6

    .line 11
    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_2

    move-object v1, v6

    goto :goto_3

    .line 12
    :cond_2
    invoke-static {v1, v6}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    .line 13
    :goto_3
    iget-object v4, p0, Lc1g$a;->f:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x18

    .line 14
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    iget-object p2, p0, Lc1g$a;->e:[I

    aget p1, p2, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4
    return v5
.end method

.method public final b(III)I
    .locals 1

    iget-object v0, p0, Lc1g$a;->f:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method
