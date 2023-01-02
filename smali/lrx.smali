.class public final Llrx;
.super Lrrx;
.source "Twttr"


# instance fields
.field public final transient G0:I

.field public final transient H0:I

.field public final synthetic I0:Lrrx;


# direct methods
.method public constructor <init>(Lrrx;II)V
    .locals 0

    iput-object p1, p0, Llrx;->I0:Lrrx;

    invoke-direct {p0}, Lrrx;-><init>()V

    iput p2, p0, Llrx;->G0:I

    iput p3, p0, Llrx;->H0:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, Llrx;->I0:Lrrx;

    invoke-virtual {v0}, Ldrx;->i()I

    move-result v0

    iget v1, p0, Llrx;->G0:I

    add-int/2addr v0, v1

    iget v1, p0, Llrx;->H0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llrx;->H0:I

    invoke-static {p1, v0}, Ld0i;->Y(II)I

    iget-object v0, p0, Llrx;->I0:Lrrx;

    iget v1, p0, Llrx;->G0:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Llrx;->I0:Lrrx;

    invoke-virtual {v0}, Ldrx;->i()I

    move-result v0

    iget v1, p0, Llrx;->G0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llrx;->I0:Lrrx;

    invoke-virtual {v0}, Ldrx;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lrrx;
    .locals 2

    .line 1
    iget v0, p0, Llrx;->H0:I

    invoke-static {p1, p2, v0}, Ld0i;->d0(III)V

    iget-object v0, p0, Llrx;->I0:Lrrx;

    iget v1, p0, Llrx;->G0:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lrrx;->o(II)Lrrx;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Llrx;->H0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llrx;->o(II)Lrrx;

    move-result-object p1

    return-object p1
.end method
