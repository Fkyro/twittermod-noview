.class public final Lepy;
.super Lgqy;
.source "Twttr"


# instance fields
.field public final transient G0:I

.field public final transient H0:I

.field public final synthetic I0:Lgqy;


# direct methods
.method public constructor <init>(Lgqy;II)V
    .locals 0

    iput-object p1, p0, Lepy;->I0:Lgqy;

    invoke-direct {p0}, Lgqy;-><init>()V

    iput p2, p0, Lepy;->G0:I

    iput p3, p0, Lepy;->H0:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, Lepy;->I0:Lgqy;

    invoke-virtual {v0}, Lamy;->i()I

    move-result v0

    iget v1, p0, Lepy;->G0:I

    add-int/2addr v0, v1

    iget v1, p0, Lepy;->H0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lepy;->H0:I

    .line 1
    invoke-static {p1, v0}, Lre7;->b0(II)I

    iget-object v0, p0, Lepy;->I0:Lgqy;

    iget v1, p0, Lepy;->G0:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lepy;->I0:Lgqy;

    invoke-virtual {v0}, Lamy;->i()I

    move-result v0

    iget v1, p0, Lepy;->G0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lepy;->I0:Lgqy;

    invoke-virtual {v0}, Lamy;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lgqy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lgqy;"
        }
    .end annotation

    iget v0, p0, Lepy;->H0:I

    .line 1
    invoke-static {p1, p2, v0}, Lre7;->f0(III)V

    iget-object v0, p0, Lepy;->I0:Lgqy;

    iget v1, p0, Lepy;->G0:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lgqy;->l(II)Lgqy;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lepy;->H0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lepy;->l(II)Lgqy;

    move-result-object p1

    return-object p1
.end method
