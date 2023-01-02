.class public final Lz8n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lm4q;

.field public final F0:Lii1;

.field public final G0:Llun;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Le9n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lm4q;Lii1;Llun;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomFragmentUtilsFragmentViewEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz8n;->E0:Lm4q;

    .line 3
    iput-object p3, p0, Lz8n;->F0:Lii1;

    .line 4
    iput-object p4, p0, Lz8n;->G0:Llun;

    const p2, 0x7f0b03dc

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.confirm_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lz8n;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b02c1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.cancel_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lz8n;->I0:Landroid/widget/TextView;

    const p2, 0x7f0b1034

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.subtext)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lz8n;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b1136

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.title)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lz8n;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b04c7

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.description)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lz8n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lz8n;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d06

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.record_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lz8n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f83

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.spaces_icon)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lz8n;->O0:Landroid/widget/ImageView;

    .line 13
    new-instance p1, Lz8n$d;

    invoke-direct {p1, p0}, Lz8n$d;-><init>(Lz8n;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lz8n;->P0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Le9n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz8n;->P0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ly8n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lz8n;->H0:Landroid/widget/TextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lz8n$b;->E0:Lz8n$b;

    new-instance v3, Lbe4;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lz8n;->I0:Landroid/widget/TextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lz8n$c;->E0:Lz8n$c;

    new-instance v3, Lce4;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        conf\u2026ent.CancelClicked }\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lw8n;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lw8n$a;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lz8n;->E0:Lm4q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ldji;->i(Lm4q;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lz8n;->F0:Lii1;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0xd5764

    const-string v3, "twitter:id"

    .line 6
    invoke-static {v3, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p1}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object p1

    .line 9
    sget v3, Leji;->a:I

    .line 10
    iget-object v3, p0, Lz8n;->F0:Lii1;

    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lz8n;->G0:Llun;

    new-instance v0, La0j$g;

    invoke-direct {v0, v2, v1, v2}, La0j$g;-><init>(Lybk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Llun;->a(La0j;)V

    :cond_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lz8n;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
