.class public final Ljh3;
.super Le3f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le3f;"
    }
.end annotation


# instance fields
.field public final G0:Lcom/twitter/ui/view/carousel/CarouselRowView;

.field public final H0:Ljh3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I0:Lqab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqab<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/carousel/CarouselRowView;Landroid/view/ViewParent;ILjh3$a;Lqab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/view/carousel/CarouselRowView;",
            "Landroid/view/ViewParent;",
            "I",
            "Ljh3$a<",
            "TT;>;",
            "Lqab<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Le3f;-><init>(Landroid/view/ViewParent;I)V

    .line 2
    iput-object p4, p0, Ljh3;->H0:Ljh3$a;

    .line 3
    iput-object p1, p0, Ljh3;->G0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    .line 4
    iput-object p5, p0, Ljh3;->I0:Lqab;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Le3f;->E0:Landroid/view/ViewParent;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object v0, p0, Ljh3;->G0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    invoke-virtual {v0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCarouselAdapter()Log3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Log3;->w(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ljh3;->H0:Ljh3$a;

    invoke-interface {v3, v2}, Ljh3$a;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Ljh3;->H0:Ljh3$a;

    invoke-interface {v3, v2, p1}, Ljh3$a;->d(Ljava/lang/Object;I)V

    .line 6
    :cond_0
    iget-object v3, p0, Ljh3;->I0:Lqab;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v3, v0, Log3;->J0:F

    float-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v5

    double-to-int v3, v7

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_5

    add-int v6, p1, v5

    if-ltz v6, :cond_5

    .line 8
    invoke-virtual {v0}, Log3;->x()I

    move-result v7

    if-lt v6, v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v6}, Log3;->w(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    iget-object v8, p0, Ljh3;->I0:Lqab;

    invoke-interface {v8, v7}, Lqab;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 11
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v8, :cond_3

    move-object v8, v9

    .line 12
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    iget-object v8, p0, Ljh3;->H0:Ljh3$a;

    invoke-interface {v8, v7}, Ljh3$a;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    iget-object v8, p0, Ljh3;->H0:Ljh3$a;

    invoke-interface {v8, v7, v6}, Ljh3$a;->d(Ljava/lang/Object;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    iget v0, p0, Ljh3;->J0:I

    if-eq v0, p1, :cond_7

    if-ge v0, p1, :cond_6

    const/4 v1, 0x1

    .line 16
    :cond_6
    iget-object v0, p0, Ljh3;->H0:Ljh3$a;

    invoke-interface {v0, v2}, Ljh3$a;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Ljh3;->H0:Ljh3$a;

    invoke-interface {v0, v2, v1}, Ljh3$a;->g(Ljava/lang/Object;Z)V

    .line 18
    :cond_7
    iput p1, p0, Ljh3;->J0:I

    return-void
.end method
