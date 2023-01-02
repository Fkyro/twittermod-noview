.class public final Log3;
.super Lt6j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt6j;"
    }
.end annotation


# instance fields
.field public G0:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final H0:Lah3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J0:F


# direct methods
.method public constructor <init>(Lah3;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah3<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt6j;-><init>()V

    .line 2
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    iput-object v0, p0, Log3;->G0:Lnld;

    const v0, 0x3f666666    # 0.9f

    .line 3
    iput v0, p0, Log3;->J0:F

    .line 4
    iput-object p1, p0, Log3;->H0:Lah3;

    .line 5
    iput-object p2, p0, Log3;->I0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, Log3;->x()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Leji;->a:I

    check-cast p3, Log3$a;

    .line 2
    iget-object p2, p0, Log3;->H0:Lah3;

    iget-object v0, p3, Log3$a;->a:Landroid/view/View;

    invoke-interface {p2}, Lah3;->b()V

    .line 3
    iget-object p2, p3, Log3$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 4

    .line 1
    sget v0, Leji;->a:I

    check-cast p1, Log3$a;

    .line 2
    iget v0, p1, Log3$a;->b:I

    iget-object v1, p1, Log3$a;->c:Ljava/lang/Object;

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Log3;->x()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Log3;->I0:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Log3;->w(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Log3;->x()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Log3;->I0:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Log3;->w(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Log3;->w(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v2, p0, Log3;->H0:Lah3;

    iget-object v3, p1, Log3$a;->a:Landroid/view/View;

    invoke-interface {v2, v3, v1, v0}, Lah3;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 9
    iput-object v1, p1, Log3$a;->c:Ljava/lang/Object;

    .line 10
    iput v0, p1, Log3$a;->b:I

    :cond_3
    return v0
.end method

.method public final l(I)F
    .locals 0

    iget p1, p0, Log3;->J0:F

    return p1
.end method

.method public final m(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Log3;->w(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Log3;->H0:Lah3;

    invoke-interface {v1, v0, p2}, Lah3;->c(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carouselItem-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance p1, Log3$a;

    invoke-direct {p1, v1, p2, v0}, Log3$a;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Log3$a;

    .line 2
    iget-object p2, p2, Log3$a;->a:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Log3;->G0:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Log3;->G0:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method
