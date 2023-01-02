.class public final Lmvc$c;
.super Lmvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient G0:I

.field public final transient H0:I

.field public final synthetic I0:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvc$c;->I0:Lmvc;

    invoke-direct {p0}, Lmvc;-><init>()V

    .line 2
    iput p2, p0, Lmvc$c;->G0:I

    .line 3
    iput p3, p0, Lmvc$c;->H0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmvc$c;->H0:I

    invoke-static {p1, v0}, Lyzh;->u(II)I

    .line 2
    iget-object v0, p0, Lmvc$c;->I0:Lmvc;

    iget v1, p0, Lmvc$c;->G0:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmvc$c;->I0:Lmvc;

    invoke-virtual {v0}, Lfvc;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmvc;->s(I)Lhd;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lmvc$c;->I0:Lmvc;

    invoke-virtual {v0}, Lfvc;->l()I

    move-result v0

    iget v1, p0, Lmvc$c;->G0:I

    add-int/2addr v0, v1

    iget v1, p0, Lmvc$c;->H0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lmvc$c;->I0:Lmvc;

    invoke-virtual {v0}, Lfvc;->l()I

    move-result v0

    iget v1, p0, Lmvc$c;->G0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmvc;->s(I)Lhd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmvc;->s(I)Lhd;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmvc$c;->H0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmvc$c;->v(II)Lmvc;

    move-result-object p1

    return-object p1
.end method

.method public final v(II)Lmvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmvc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmvc$c;->H0:I

    invoke-static {p1, p2, v0}, Lyzh;->A(III)V

    .line 2
    iget-object v0, p0, Lmvc$c;->I0:Lmvc;

    iget v1, p0, Lmvc$c;->G0:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lmvc;->v(II)Lmvc;

    move-result-object p1

    return-object p1
.end method
