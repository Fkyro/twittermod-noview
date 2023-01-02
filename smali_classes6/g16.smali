.class public final Lg16;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lk16;

.field public final F0:Lyi6;

.field public final G0:Landroid/view/LayoutInflater;

.field public final H0:Lxks;

.field public final I0:Ledj;


# direct methods
.method public constructor <init>(Lk16;Lyi6;Landroid/view/LayoutInflater;Lxks;Ledj;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewProviderToWrap"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg16;->E0:Lk16;

    .line 3
    iput-object p2, p0, Lg16;->F0:Lyi6;

    .line 4
    iput-object p3, p0, Lg16;->G0:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lg16;->H0:Lxks;

    .line 6
    iput-object p5, p0, Lg16;->I0:Ledj;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 6

    .line 1
    iget-object v0, p0, Lg16;->I0:Ledj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledj;->start()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lg16;->G0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03ba

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "composeView"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg16;->E0:Lk16;

    const v3, -0x2443d355

    const/4 v4, 0x1

    new-instance v5, Lg16$a;

    invoke-direct {v5, p0}, Lg16$a;-><init>(Lg16;)V

    invoke-static {v3, v4, v5}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvr4;->e(Landroidx/compose/ui/platform/ComposeView;Lk16;Lmab;)V

    .line 5
    iget-object v1, p0, Lg16;->F0:Lyi6;

    invoke-interface {v1}, Lyi6;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget-object v1, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {v1, v0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
