.class public final Lob1;
.super Lx;
.source "Twttr"


# direct methods
.method public constructor <init>(Li;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx;-><init>(Li;)V

    return-void
.end method

.method public constructor <init>(Lj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx;-><init>(Lj;)V

    return-void
.end method

.method public constructor <init>([Li;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx;-><init>([Li;)V

    return-void
.end method


# virtual methods
.method public final g(Lt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    .line 1
    invoke-virtual {p1, v0}, Lt;->c(I)V

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Lt;->c(I)V

    .line 3
    invoke-virtual {p0}, Lx;->o()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li;

    invoke-virtual {p1, v1}, Lt;->i(Li;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lt;->c(I)V

    .line 7
    invoke-virtual {p1, v0}, Lt;->c(I)V

    return-void
.end method

.method public final h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx;->o()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li;

    invoke-interface {v2}, Li;->c()Lu;

    move-result-object v2

    invoke-virtual {v2}, Lu;->h()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method
