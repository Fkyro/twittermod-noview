.class public final Lz8x;
.super Lh9x;
.source "Twttr"


# instance fields
.field public final transient G0:I

.field public final transient H0:I

.field public final synthetic I0:Lh9x;


# direct methods
.method public constructor <init>(Lh9x;II)V
    .locals 0

    iput-object p1, p0, Lz8x;->I0:Lh9x;

    invoke-direct {p0}, Lh9x;-><init>()V

    iput p2, p0, Lz8x;->G0:I

    iput p3, p0, Lz8x;->H0:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, Lz8x;->I0:Lh9x;

    invoke-virtual {v0}, Lf8x;->i()I

    move-result v0

    iget v1, p0, Lz8x;->G0:I

    add-int/2addr v0, v1

    iget v1, p0, Lz8x;->H0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8x;->H0:I

    .line 1
    invoke-static {p1, v0}, Lfqt;->O(II)I

    iget-object v0, p0, Lz8x;->I0:Lh9x;

    iget v1, p0, Lz8x;->G0:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lz8x;->I0:Lh9x;

    invoke-virtual {v0}, Lf8x;->i()I

    move-result v0

    iget v1, p0, Lz8x;->G0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz8x;->I0:Lh9x;

    invoke-virtual {v0}, Lf8x;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lh9x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh9x;"
        }
    .end annotation

    iget v0, p0, Lz8x;->H0:I

    .line 1
    invoke-static {p1, p2, v0}, Lfqt;->S(III)V

    iget-object v0, p0, Lz8x;->I0:Lh9x;

    iget v1, p0, Lz8x;->G0:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lh9x;->l(II)Lh9x;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz8x;->H0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz8x;->l(II)Lh9x;

    move-result-object p1

    return-object p1
.end method
