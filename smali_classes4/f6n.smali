.class public final Lf6n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6n$c;,
        Lf6n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lf6n$b;

.field public static final Y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc5k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroidx/fragment/app/Fragment;

.field public final G0:Llun;

.field public final H0:Leqn;

.field public final I0:Landroid/view/ViewGroup;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/view/ViewGroup;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/view/View;

.field public final R0:Landroid/view/View;

.field public final S0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lb6n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lb6n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Le6n;

.field public final V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7j<",
            "Li5r;",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field public final X0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lm6n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf6n$b;

    invoke-direct {v0}, Lf6n$b;-><init>()V

    sput-object v0, Lf6n;->Companion:Lf6n$b;

    const/16 v0, 0xa

    new-array v0, v0, [Lx7j;

    const v1, 0x7f0b0f60

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->E0:Lc5k;

    .line 2
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f0b0f5f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->F0:Lc5k;

    .line 4
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const v1, 0x7f0b0f61

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->G0:Lc5k;

    .line 6
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const v1, 0x7f0b0f65

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->H0:Lc5k;

    .line 8
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const v1, 0x7f0b0f68

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->I0:Lc5k;

    .line 10
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const v1, 0x7f0b0f66

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->J0:Lc5k;

    .line 12
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const v1, 0x7f0b0f63

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->K0:Lc5k;

    .line 14
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const v1, 0x7f0b0f67

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->L0:Lc5k;

    .line 16
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const v1, 0x7f0b0f62

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->M0:Lc5k;

    .line 18
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const v1, 0x7f0b0f64

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc5k;->N0:Lc5k;

    .line 20
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v3, v0, v1

    .line 21
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf6n;->Y0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Llun;Leqn;Lxb1;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsViewEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6n;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lf6n;->F0:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p3, p0, Lf6n;->G0:Llun;

    .line 5
    iput-object p4, p0, Lf6n;->H0:Leqn;

    const p2, 0x7f0b1063

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lf6n;->I0:Landroid/view/ViewGroup;

    const p2, 0x7f0b037c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf6n;->J0:Landroid/view/View;

    const p2, 0x7f0b1066

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf6n;->K0:Landroid/view/View;

    const p2, 0x7f0b1067

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf6n;->L0:Landroid/view/View;

    const p2, 0x7f0b1064

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf6n;->M0:Landroid/view/View;

    const p2, 0x7f0b1065

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf6n;->N0:Landroid/view/View;

    const p2, 0x7f0b105b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lf6n;->O0:Landroid/view/ViewGroup;

    const p2, 0x7f0b073f

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf6n;->P0:Landroid/view/View;

    const p2, 0x7f0b0f69

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf6n;->Q0:Landroid/view/View;

    const p2, 0x7f0b105d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf6n;->R0:Landroid/view/View;

    .line 16
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 17
    iput-object p1, p0, Lf6n;->S0:Lu2l;

    .line 18
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 19
    iput-object p1, p0, Lf6n;->T0:Lu2l;

    .line 20
    new-instance p1, Le6n;

    invoke-direct {p1, p0}, Le6n;-><init>(Lf6n;)V

    iput-object p1, p0, Lf6n;->U0:Le6n;

    .line 21
    sget-object p1, Lf6n;->Y0:Ljava/util/Map;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 24
    iget-object p4, p0, Lf6n;->E0:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iput-object p2, p0, Lf6n;->V0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    new-array p1, p1, [Lx7j;

    const/4 p3, 0x0

    .line 27
    sget-object p4, Li5r;->E0:Li5r;

    iget-object v0, p0, Lf6n;->I0:Landroid/view/ViewGroup;

    .line 28
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, p3

    const/4 p3, 0x1

    .line 29
    sget-object p4, Li5r;->F0:Li5r;

    iget-object v0, p0, Lf6n;->O0:Landroid/view/ViewGroup;

    .line 30
    new-instance v1, Lx7j;

    invoke-direct {v1, p4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, p3

    .line 31
    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6n;->W0:Ljava/util/List;

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    .line 33
    new-instance p3, Lf6n$a;

    invoke-direct {p3, p0}, Lf6n$a;-><init>(Lf6n;)V

    invoke-virtual {p2, p3}, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->setOnCheckedListener(Lx9b;)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lf6n;->U0:Le6n;

    invoke-virtual {p5, p1}, Lxb1;->a(Lxb1$a;)V

    .line 35
    iget-object p1, p0, Lf6n;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    const p2, 0x7f0b04cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    :cond_3
    if-eqz p3, :cond_4

    .line 36
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 37
    :cond_4
    new-instance p1, Lf6n$l;

    invoke-direct {p1, p0}, Lf6n$l;-><init>(Lf6n;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lf6n;->X0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lm6n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf6n;->X0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lb6n;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Lf6n;->J0:Landroid/view/View;

    const-string v3, "landingClose"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lf6n$d;->E0:Lf6n$d;

    new-instance v4, Lyym;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lf6n;->K0:Landroid/view/View;

    const-string v3, "positiveImg"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lf6n$e;->E0:Lf6n$e;

    new-instance v4, Ln9n;

    const/16 v6, 0x12

    invoke-direct {v4, v3, v6}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lf6n;->L0:Landroid/view/View;

    const-string v3, "positiveLabel"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lf6n$f;->E0:Lf6n$f;

    new-instance v4, Lbe4;

    invoke-direct {v4, v3, v0}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    iget-object v0, p0, Lf6n;->M0:Landroid/view/View;

    const-string v2, "negativeImg"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lf6n$g;->E0:Lf6n$g;

    new-instance v3, Lce4;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lf6n;->N0:Landroid/view/View;

    const-string v2, "negativeLabel"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lf6n$h;->E0:Lf6n$h;

    new-instance v3, Lslm;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 6
    iget-object v0, p0, Lf6n;->P0:Landroid/view/View;

    const-string v2, "detailsBack"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lf6n$i;->E0:Lf6n$i;

    new-instance v3, Le22;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v6}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v5

    .line 7
    iget-object v0, p0, Lf6n;->Q0:Landroid/view/View;

    const-string v2, "detailsSubmit"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lf6n$j;->E0:Lf6n$j;

    new-instance v3, Lk1n;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v6

    .line 8
    iget-object v0, p0, Lf6n;->R0:Landroid/view/View;

    const-string v2, "detailsSkip"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lf6n$k;->E0:Lf6n$k;

    new-instance v3, Li6o;

    const/16 v5, 0x11

    invoke-direct {v3, v2, v5}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 9
    iget-object v0, p0, Lf6n;->T0:Lu2l;

    aput-object v0, v1, v4

    .line 10
    iget-object v0, p0, Lf6n;->S0:Lu2l;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        land\u2026    selectionEvents\n    )"

    .line 12
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lz5n;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lz5n$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lz5n$a;

    .line 5
    iget-boolean v0, p1, Lz5n$a;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p1, Lz5n$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p1, Lz5n$a;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lz5n$a;->e:Ljava/lang/Long;

    .line 9
    iget-boolean v5, p1, Lz5n$a;->f:Z

    .line 10
    iget-object v6, p1, Lz5n$a;->g:Ljava/util/Set;

    .line 11
    iget-boolean v7, p1, Lz5n$a;->h:Z

    .line 12
    iget-boolean v8, p1, Lz5n$a;->i:Z

    .line 13
    iget-object p1, p0, Lf6n;->G0:Llun;

    .line 14
    new-instance v0, La0j$l;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, La0j$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    .line 15
    invoke-virtual {p1, v0}, Llun;->a(La0j;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p1, Lz5n$a;->a:Z

    .line 17
    iget-object v0, p0, Lf6n;->G0:Llun;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3, v1, v2, v0}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lf6n;->H0:Leqn;

    .line 20
    iget-object v0, p0, Lf6n;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131919

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootView.context.getStri\u2026tring.space_survey_toast)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0803f5

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Leqn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lf6n;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
