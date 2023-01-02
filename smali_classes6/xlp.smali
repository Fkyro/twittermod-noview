.class public final Lxlp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;
.implements Lydo;


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lxlp;->E0:Lu2l;

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lxlp;->F0:I

    .line 5
    iput v0, p0, Lxlp;->G0:I

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final m(Li3f;IIIZ)V
    .locals 0

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    .line 1
    iget p1, p0, Lxlp;->F0:I

    const/high16 p4, -0x80000000

    if-eq p1, p4, :cond_0

    sub-int/2addr p1, p2

    const/4 p4, 0x0

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p5, p0, Lxlp;->G0:I

    sub-int p5, p3, p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 4
    iget-object p5, p0, Lxlp;->E0:Lu2l;

    add-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput p2, p0, Lxlp;->F0:I

    .line 6
    iput p3, p0, Lxlp;->G0:I

    return-void
.end method

.method public final q(Li3f;I)V
    .locals 0

    if-nez p2, :cond_0

    const/high16 p1, -0x80000000

    .line 1
    iput p1, p0, Lxlp;->F0:I

    .line 2
    iput p1, p0, Lxlp;->G0:I

    :cond_0
    return-void
.end method
