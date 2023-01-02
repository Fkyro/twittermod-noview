.class public final Lgn0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/app/Activity;

.field public final G0:Lno;

.field public final H0:Lvb4;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp5j;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lon0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lno;Lvb4;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgn0;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lgn0;->F0:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lgn0;->G0:Lno;

    .line 5
    iput-object p4, p0, Lgn0;->H0:Lvb4;

    const p2, 0x7f0b0349

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ing_update_status_layout)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgn0;->I0:Landroid/view/View;

    const p3, 0x7f0b1288

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026.update_available_layout)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lgn0;->J0:Landroid/view/View;

    const p4, 0x7f0b1293

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "rootView.findViewById(R.\u2026ate_not_available_layout)"

    invoke-static {p4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lgn0;->K0:Landroid/view/View;

    const v0, 0x7f0b1291

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026pdate_in_progress_layout)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgn0;->L0:Landroid/view/View;

    const v1, 0x7f0b128d

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rootView.findViewById(R.\u2026update_from_store_layout)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgn0;->M0:Landroid/view/View;

    const/4 v1, 0x5

    new-array v1, v1, [Lx7j;

    .line 11
    sget-object v2, Lp5j;->E0:Lp5j;

    .line 12
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v3, v1, p2

    const/4 p2, 0x1

    .line 13
    sget-object v2, Lp5j;->F0:Lp5j;

    .line 14
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, p3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p2

    const/4 p2, 0x2

    .line 15
    sget-object p3, Lp5j;->H0:Lp5j;

    .line 16
    new-instance v2, Lx7j;

    invoke-direct {v2, p3, p4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    const/4 p2, 0x3

    .line 17
    sget-object p3, Lp5j;->G0:Lp5j;

    .line 18
    new-instance p4, Lx7j;

    invoke-direct {p4, p3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v1, p2

    const/4 p2, 0x4

    .line 19
    sget-object p3, Lp5j;->I0:Lp5j;

    .line 20
    new-instance p4, Lx7j;

    invoke-direct {p4, p3, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v1, p2

    .line 21
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgn0;->N0:Ljava/util/Map;

    .line 22
    new-instance p1, Lgn0$b;

    invoke-direct {p1, p0}, Lgn0$b;-><init>(Lgn0;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lgn0;->O0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lon0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgn0;->O0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzm0;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lzm0$d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgn0;->H0:Lvb4;

    invoke-interface {p1}, Lvb4;->c()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzm0$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lgn0;->H0:Lvb4;

    invoke-interface {p1}, Lvb4;->b()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lzm0$e;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lgn0;->H0:Lvb4;

    invoke-interface {p1}, Lvb4;->d()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lzm0$g;

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lgn0;->H0:Lvb4;

    invoke-interface {p1}, Lvb4;->m()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lzm0$c;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lgn0;->H0:Lvb4;

    invoke-interface {p1}, Lvb4;->o()V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lzm0$f;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lgn0;->H0:Lvb4;

    invoke-interface {p1}, Lvb4;->g()V

    goto :goto_0

    .line 12
    :cond_5
    instance-of p1, p1, Lzm0$a;

    if-eqz p1, :cond_6

    sget-object p1, Lyl8;->Companion:Lyl8$a;

    iget-object v0, p0, Lgn0;->F0:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lyl8$a;->a(Landroid/app/Activity;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
