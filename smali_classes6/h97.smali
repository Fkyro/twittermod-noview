.class public final Lh97;
.super Lx;
.source "Twttr"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh97;->c:I

    return-void
.end method

.method public constructor <init>(Li;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx;-><init>(Li;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lh97;->c:I

    return-void
.end method

.method public constructor <init>(Lj;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lx;-><init>(Lj;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lh97;->c:I

    return-void
.end method

.method public constructor <init>([Li;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lx;-><init>([Li;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lh97;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt;->b()Lt;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh97;->r()I

    move-result v1

    const/16 v2, 0x31

    .line 3
    invoke-virtual {p1, v2}, Lt;->c(I)V

    .line 4
    invoke-virtual {p1, v1}, Lt;->h(I)V

    .line 5
    invoke-virtual {p0}, Lx;->o()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Li;

    invoke-virtual {v0, v1}, Lt;->i(Li;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh97;->r()I

    move-result v0

    .line 2
    invoke-static {v0}, Lxoq;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh97;->c:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lx;->o()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li;

    invoke-interface {v2}, Li;->c()Lu;

    move-result-object v2

    invoke-virtual {v2}, Lu;->l()Lu;

    move-result-object v2

    invoke-virtual {v2}, Lu;->h()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lh97;->c:I

    .line 6
    :cond_1
    iget v0, p0, Lh97;->c:I

    return v0
.end method
