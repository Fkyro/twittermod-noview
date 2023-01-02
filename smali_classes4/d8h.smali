.class public final Ld8h;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc8h$b;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/io/InputStream;

.field public G0:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc8h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ld8h;->E0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld8h;->G0:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8h;->F0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld8h;->F0:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Ld8h;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld8h;->G0:I

    .line 2
    iget-object v1, p0, Ld8h;->F0:Ljava/io/InputStream;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld8h;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8h$b;

    invoke-interface {v1}, Lc8h$b;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    iput-object v1, p0, Ld8h;->F0:Ljava/io/InputStream;

    :cond_0
    :goto_1
    add-int v4, p2, v3

    sub-int v5, p3, v3

    .line 5
    invoke-virtual {v1, p1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    if-eq v3, p3, :cond_3

    .line 6
    iget-object v4, p0, Ld8h;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Ld8h;->G0:I

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 9
    iput-object v2, p0, Ld8h;->F0:Ljava/io/InputStream;

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return v3
.end method
