.class public final Lyax;
.super Lbax;
.source "Twttr"


# instance fields
.field public final transient G0:I

.field public final transient H0:I

.field public final synthetic I0:Lbax;


# direct methods
.method public constructor <init>(Lbax;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyax;->I0:Lbax;

    invoke-direct {p0}, Lbax;-><init>()V

    .line 2
    iput p2, p0, Lyax;->G0:I

    .line 3
    iput p3, p0, Lyax;->H0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyax;->H0:I

    invoke-static {p1, v0}, Ljoh;->A(II)I

    .line 2
    iget-object v0, p0, Lyax;->I0:Lbax;

    iget v1, p0, Lyax;->G0:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyax;->I0:Lbax;

    invoke-virtual {v0}, Lqax;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lyax;->I0:Lbax;

    invoke-virtual {v0}, Lqax;->j()I

    move-result v0

    iget v1, p0, Lyax;->G0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lyax;->I0:Lbax;

    invoke-virtual {v0}, Lqax;->j()I

    move-result v0

    iget v1, p0, Lyax;->G0:I

    add-int/2addr v0, v1

    iget v1, p0, Lyax;->H0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(II)Lbax;
    .locals 2

    .line 1
    iget v0, p0, Lyax;->H0:I

    invoke-static {p1, p2, v0}, Ljoh;->C(III)V

    .line 2
    iget-object v0, p0, Lyax;->I0:Lbax;

    iget v1, p0, Lyax;->G0:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lbax;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lbax;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyax;->H0:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyax;->m(II)Lbax;

    move-result-object p1

    return-object p1
.end method
