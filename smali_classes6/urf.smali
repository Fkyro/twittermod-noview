.class public final Lurf;
.super Lock;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lock<",
        "[J>;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lock;-><init>()V

    .line 2
    iput-object p1, p0, Lurf;->a:[J

    .line 3
    array-length p1, p1

    iput p1, p0, Lurf;->b:I

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lurf;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lurf;->a:[J

    .line 2
    iget v1, p0, Lurf;->b:I

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lurf;->a:[J

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lurf;->a:[J

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lurf;->b:I

    return v0
.end method
