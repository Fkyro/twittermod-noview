.class public final Llkc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Z

.field public final d:Lbn2;

.field public e:[B

.field public f:[B

.field public g:[C

.field public h:[C


# direct methods
.method public constructor <init>(Lbn2;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llkc;->d:Lbn2;

    .line 3
    iput-object p2, p0, Llkc;->a:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Llkc;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 1
    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to release buffer smaller than original"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llkc;->e:[B

    if-eq p1, v0, :cond_1

    .line 2
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llkc;->e:[B

    .line 6
    iget-object v0, p0, Llkc;->d:Lbn2;

    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, Lbn2;->a:[[B

    aput-object p1, v0, v1

    return-void
.end method

.method public final d([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llkc;->f:[B

    if-eq p1, v0, :cond_1

    .line 2
    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llkc;->f:[B

    .line 6
    iget-object v0, p0, Llkc;->d:Lbn2;

    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, Lbn2;->a:[[B

    aput-object p1, v0, v1

    return-void
.end method
