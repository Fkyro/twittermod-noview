.class public final Lf9o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9o$a;
    }
.end annotation


# instance fields
.field public final E0:Lf3d;

.field public final F0:Lf3d;

.field public final G0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/widget/TextView;",
            "Lf9o$a;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:Z

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf3d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3d;Lf3d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf3d;",
            "Lf3d;",
            "Lc8a<",
            "Landroid/widget/TextView;",
            "Lf9o$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lrxv;->o:Lrxv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lf9o;->I0:Z

    .line 3
    iput-object p1, p0, Lf9o;->E0:Lf3d;

    .line 4
    iput-object p2, p0, Lf9o;->F0:Lf3d;

    .line 5
    iput-object v0, p0, Lf9o;->G0:Lc8a;

    const/4 v0, 0x1

    new-array v0, v0, [Lf3d;

    aput-object p2, v0, v1

    .line 6
    invoke-static {p1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf9o;->J0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iput p1, p0, Lf9o;->H0:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 2
    iget-object p1, p0, Lf9o;->J0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3d;

    .line 3
    iget-object v3, v2, Lf3d;->i:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lf3d;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lf9o;->F0:Lf3d;

    if-eqz p1, :cond_4

    .line 6
    iget-boolean v2, p0, Lf9o;->I0:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lf3d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lf9o;->E0:Lf3d;

    invoke-virtual {p1}, Lf3d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lf3d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lf9o;->E0:Lf3d;

    invoke-virtual {p1}, Lf3d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object p1, p0, Lf9o;->E0:Lf3d;

    invoke-virtual {p1}, Lf3d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 12
    new-instance v0, Ld9o;

    invoke-direct {v0, p0, p1}, Ld9o;-><init>(Lf9o;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lf9o;->E0:Lf3d;

    invoke-virtual {p1}, Lf3d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf9o;->E0:Lf3d;

    invoke-virtual {v0}, Lf3d;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
