.class public final synthetic Ln0c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/love/b$b;

.field public final synthetic F0:Ltv/periscope/android/ui/love/HeartView;

.field public final synthetic G0:Landroid/view/ViewGroup;

.field public final synthetic H0:Landroid/graphics/Path;

.field public final synthetic I0:Z


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/love/b$b;Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Landroid/graphics/Path;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0c;->E0:Ltv/periscope/android/ui/love/b$b;

    iput-object p2, p0, Ln0c;->F0:Ltv/periscope/android/ui/love/HeartView;

    iput-object p3, p0, Ln0c;->G0:Landroid/view/ViewGroup;

    iput-object p4, p0, Ln0c;->H0:Landroid/graphics/Path;

    iput-boolean p5, p0, Ln0c;->I0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ln0c;->E0:Ltv/periscope/android/ui/love/b$b;

    iget-object v1, p0, Ln0c;->F0:Ltv/periscope/android/ui/love/HeartView;

    iget-object v2, p0, Ln0c;->G0:Landroid/view/ViewGroup;

    iget-object v3, p0, Ln0c;->H0:Landroid/graphics/Path;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Ltv/periscope/android/ui/love/b$b;->I0:Ltv/periscope/android/ui/love/b;

    .line 4
    iget-object v2, v0, Ltv/periscope/android/ui/love/a;->i:Ltv/periscope/android/ui/love/a$a;

    if-eqz v2, :cond_2

    .line 5
    iget-object v4, v1, Ltv/periscope/android/ui/love/HeartView;->O0:Ltv/periscope/android/ui/love/HeartView$a;

    .line 6
    sget-object v5, Ltv/periscope/android/ui/love/HeartView$a;->H0:Ltv/periscope/android/ui/love/HeartView$a;

    if-ne v4, v5, :cond_2

    .line 7
    check-cast v2, Lz6;

    iget-object v2, v2, Lz6;->F0:Ljava/lang/Object;

    check-cast v2, Ltv/periscope/android/ui/love/HeartContainerView;

    .line 8
    iget-object v4, v2, Ltv/periscope/android/ui/love/HeartContainerView;->G0:Lvmc;

    .line 9
    iget-object v4, v4, Lvmc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1}, Lri1;->getColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3k;

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v4, v1}, Lw3k;->c(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v1, v1, Ltv/periscope/android/ui/love/HeartView;->O0:Ltv/periscope/android/ui/love/HeartView$a;

    if-ne v1, v5, :cond_1

    .line 12
    iget v1, v2, Ltv/periscope/android/ui/love/HeartContainerView;->H0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Ltv/periscope/android/ui/love/HeartContainerView;->H0:I

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Ltv/periscope/android/ui/love/HeartView$a;->I0:Ltv/periscope/android/ui/love/HeartView$a;

    .line 14
    :cond_2
    :goto_0
    iget-object v0, v0, Ltv/periscope/android/ui/love/a;->a:Ly3k;

    invoke-virtual {v0, v3}, Ly3k;->c(Ljava/lang/Object;)Z

    return-void
.end method
