.class public final Lae9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Ltd9;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lud9;

.field public final G0:Landroidx/appcompat/widget/SwitchCompat;

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lud9;Lxb1;Ljji;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lud9;",
            "Lxb1;",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarIntentObservable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lae9;->E0:Ljji;

    .line 3
    iput-object p2, p0, Lae9;->F0:Lud9;

    const p2, 0x7f0b0822

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const p2, 0x7f0b1152

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.toggle)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lae9;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Lae9;->H0:Lu2l;

    .line 8
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 9
    iput-object p1, p0, Lae9;->I0:Lu2l;

    const-string p1, "verifiedPhoneStatusInlineCalloutView"

    .line 10
    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lae9$a;

    invoke-direct {v5, p0}, Lae9$a;-><init>(Lae9;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f131e33

    const v4, 0x7f131e32

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;I)V

    .line 11
    new-instance p1, Lae9$b;

    invoke-direct {p1, p0}, Lae9$b;-><init>(Lae9;)V

    invoke-virtual {p3, p1}, Lxb1;->a(Lxb1$a;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lce9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae9;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    iget-boolean p1, p1, Lce9;->a:Z

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Lae9;->G0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 2
    sget-object v2, Lae9$d;->E0:Lae9$d;

    new-instance v3, Lnj;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lae9;->I0:Lu2l;

    sget-object v2, Lae9$e;->E0:Lae9$e;

    new-instance v3, Lop1;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lae9;->H0:Lu2l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lae9;->E0:Ljji;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        listOf(\n \u2026bservable\n        )\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltd9;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae9;->F0:Lud9;

    invoke-virtual {v0, p1}, Lud9;->a(Ltd9;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lae9;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
