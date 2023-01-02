.class public final Ld6p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6p$b;,
        Ld6p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lo5p;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ld6p$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lwf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf9<",
            "Lo5p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ly0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0f<",
            "Lcs7;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Luh8;

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ls5p;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ldtb;

.field public final K0:Landroidx/fragment/app/p;

.field public final L0:Landroid/widget/EditText;

.field public final M0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final O0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final P0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lp6p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6p$a;

    invoke-direct {v0}, Ld6p$a;-><init>()V

    sput-object v0, Ld6p;->Companion:Ld6p$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwf9;Lbld;Lcpl;Ly0f;Luh8;Lu2l;Ldtb;Landroidx/fragment/app/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwf9<",
            "Lo5p$c;",
            ">;",
            "Lbld<",
            "Lcs7;",
            ">;",
            "Lcpl;",
            "Ly0f<",
            "Lcs7;",
            ">;",
            "Luh8;",
            "Lu2l<",
            "Ls5p;",
            ">;",
            "Ldtb;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavDelegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentSubject"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupWarningViewOptions"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6p;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ld6p;->F0:Lwf9;

    .line 4
    iput-object p5, p0, Ld6p;->G0:Ly0f;

    .line 5
    iput-object p6, p0, Ld6p;->H0:Luh8;

    .line 6
    iput-object p7, p0, Ld6p;->I0:Lu2l;

    .line 7
    iput-object p8, p0, Ld6p;->J0:Ldtb;

    .line 8
    iput-object p9, p0, Ld6p;->K0:Landroidx/fragment/app/p;

    const p2, 0x7f0b103b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Ld6p;->L0:Landroid/widget/EditText;

    const p2, 0x7f0b09dc

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Ld6p;->M0:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b0e97

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p2, p0, Ld6p;->N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p6, 0x7f0b0e99

    .line 12
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p6, p0, Ld6p;->O0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p6, 0x7f0b0d13

    .line 13
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p6, "rootView.findViewById(R.id.recycler_view)"

    invoke-static {p1, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p6, Lfkl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p6, p7, p1}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    new-instance p7, Lhld;

    invoke-direct {p7, p5, p3, p4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 16
    invoke-virtual {p6, p7}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 17
    new-instance p3, Le13;

    const/4 p5, 0x0

    const/4 p6, 0x3

    invoke-direct {p3, p5, p5, p6}, Le13;-><init>(Lj13;Llme;I)V

    invoke-virtual {p2, p3}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setStyle(Le13;)V

    .line 18
    new-instance p2, Lckl;

    invoke-direct {p2, p1}, Lckl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    sget-object p1, Ld6p$c;->E0:Ld6p$c;

    new-instance p3, Lg0a;

    const/16 p5, 0x11

    invoke-direct {p3, p1, p5}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p2, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 20
    new-instance p2, Ld6p$d;

    invoke-direct {p2, p0}, Ld6p$d;-><init>(Ld6p;)V

    new-instance p3, Lygk;

    const/16 p5, 0xd

    invoke-direct {p3, p2, p5}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 21
    new-instance p2, Lz8j;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lz8j;-><init>(Lzm8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    .line 22
    new-instance p1, Ld6p$h;

    invoke-direct {p1, p0}, Ld6p$h;-><init>(Ld6p;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ld6p;->P0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lp6p;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld6p;->P0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ls5p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6p;->I0:Lu2l;

    .line 2
    iget-object v1, p0, Ld6p;->M0:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v2, "commentEditText"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljpq;->o0(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 4
    sget-object v2, Ld6p$e;->E0:Ld6p$e;

    new-instance v3, Lwcp;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld6p;->N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v3, "sendButton"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ld6p$f;->E0:Ld6p$f;

    new-instance v4, Lxcp;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld6p;->O0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v4, "sendToGroupButton"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    sget-object v4, Ld6p$g;->E0:Ld6p$g;

    new-instance v5, Lvw2;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v6}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljji;->merge(Lvoi;Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n            inten\u2026eGroupClicked }\n        )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo5p;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lo5p$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6p;->F0:Lwf9;

    invoke-interface {v0, p1}, Lwf9;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lo5p$d;->a:Lo5p$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Ld6p;->K0:Landroidx/fragment/app/p;

    const-string v0, "group_warning_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lzsb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lzsb;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    const/16 p1, 0x141

    .line 6
    sget-object v1, Ldtb;->r:Ldtb$b;

    const-string v3, "twitter:id"

    .line 7
    invoke-static {v3, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    iget-object v4, p0, Ld6p;->J0:Ldtb;

    const-string v5, "serializer_fragment_arg"

    .line 9
    invoke-static {p1, v5, v4, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 10
    sget v1, Leji;->a:I

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lzsb;

    invoke-direct {v1}, Lzsb;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    move-object p1, v1

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    iget-object v1, p0, Ld6p;->K0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    sget-object v0, Lo5p$b;->a:Lo5p$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ld6p;->L0:Landroid/widget/EditText;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_5
    sget-object v0, Lo5p$a;->a:Lo5p$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld6p;->H0:Luh8;

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Luh8;->X(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ld6p;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
