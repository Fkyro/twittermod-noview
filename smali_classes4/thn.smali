.class public final Lthn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# instance fields
.field public final E0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

.field public final F0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

.field public final G0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

.field public final H0:Landroid/widget/LinearLayout;

.field public final I0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lcin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0b71

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iput-object v0, p0, Lthn;->E0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    const v0, 0x7f0b0b70

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iput-object v0, p0, Lthn;->F0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    const v0, 0x7f0b0b6f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iput-object v0, p0, Lthn;->G0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    const v0, 0x7f0b0371

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lthn;->H0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p1, Lthn$d;

    invoke-direct {p1, p0}, Lthn$d;-><init>(Lthn;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lthn;->I0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lcin;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lthn;->I0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lfhn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lthn;->E0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    invoke-virtual {v0}, Lcom/twitter/rooms/utils/TwoLineSwitchView;->z()Ljji;

    move-result-object v0

    new-instance v1, Lthn$a;

    invoke-direct {v1, p0}, Lthn$a;-><init>(Lthn;)V

    new-instance v2, Lulk;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lthn;->F0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    invoke-virtual {v1}, Lcom/twitter/rooms/utils/TwoLineSwitchView;->z()Ljji;

    move-result-object v1

    new-instance v2, Lthn$b;

    invoke-direct {v2, p0}, Lthn$b;-><init>(Lthn;)V

    new-instance v3, Lshn;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lthn;->G0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    invoke-virtual {v2}, Lcom/twitter/rooms/utils/TwoLineSwitchView;->z()Ljji;

    move-result-object v2

    sget-object v3, Lthn$c;->E0:Lthn$c;

    new-instance v4, Lvlk;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026edChanged\n        }\n    )"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lthn;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
