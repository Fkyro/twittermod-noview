.class public final Lgvp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc9j;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc9j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    iput-object v0, p0, Lgvp;->a:Lc9j;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgvp;->a:Lc9j;

    .line 2
    iget-object v0, v0, Lc9j;->a:[B

    .line 3
    move-object v1, p1

    check-cast v1, Lp38;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lp38;->c([BIIZ)Z

    .line 5
    iget-object v0, p0, Lgvp;->a:Lc9j;

    .line 6
    iget-object v0, v0, Lc9j;->a:[B

    .line 7
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v1, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v1

    if-nez v5, :cond_1

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v1, v1

    and-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lgvp;->a:Lc9j;

    .line 9
    iget-object v1, v1, Lc9j;->a:[B

    .line 10
    check-cast p1, Lp38;

    .line 11
    invoke-virtual {p1, v1, v3, v4, v2}, Lp38;->c([BIIZ)Z

    :goto_1
    if-ge v2, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 12
    iget-object v0, p0, Lgvp;->a:Lc9j;

    .line 13
    iget-object v0, v0, Lc9j;->a:[B

    add-int/lit8 v2, v2, 0x1

    .line 14
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 15
    :cond_2
    iget p1, p0, Lgvp;->b:I

    add-int/2addr v4, v3

    add-int/2addr v4, p1

    iput v4, p0, Lgvp;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
