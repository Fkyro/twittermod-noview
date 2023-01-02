.class public final Lo7q;
.super Lm5q;
.source "Twttr"


# instance fields
.field public final f:I

.field public final g:Landroid/view/View;

.field public final h:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

.field public final i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final l:Lcom/twitter/media/ui/image/UserImageView;

.field public final m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final n:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final o:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lv5q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lx0q;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardUtils"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lm5q;-><init>(Landroid/view/View;Lx0q;)V

    .line 2
    iget-object p2, p0, Lm5q;->d:Landroid/content/Context;

    const v0, 0x7f06041b

    .line 3
    invoke-static {p2, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lo7q;->f:I

    const p2, 0x7f0b0f8a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026paces_tab_card_container)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo7q;->g:Landroid/view/View;

    const p2, 0x7f0b0f8c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026aces_tab_card_is_talking)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object p2, p0, Lo7q;->h:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const p2, 0x7f0b0f95

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.spaces_tab_card_status)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo7q;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f97

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.spaces_tab_card_title)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo7q;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f98

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.spaces_tab_card_topics)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo7q;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f88

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.spaces_tab_card_avatar)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lo7q;->l:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0f91

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.spaces_tab_card_name)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo7q;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f89

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.spaces_tab_card_badge)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo7q;->n:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f93

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026es_tab_card_profile_text)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo7q;->o:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f90

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026tab_card_loading_shimmer)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo7q;->p:Landroid/view/View;

    const p2, 0x7f0b0f8b

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.spaces_tab_card_icon)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo7q;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b0f8e

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026aces_tab_card_label_text)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo7q;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f8d

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026ces_tab_card_label_image)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo7q;->s:Landroid/widget/ImageView;

    const p2, 0x7f0b0f94

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026_tab_card_root_container)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo7q;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0f92

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.\u2026spaces_tab_card_overflow)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo7q;->u:Landroid/widget/ImageView;

    .line 19
    new-instance p1, Lo7q$a;

    invoke-direct {p1, p0}, Lo7q$a;-><init>(Lo7q;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lo7q;->v:Lfxg;

    return-void
.end method


# virtual methods
.method public final b()Lowp;
    .locals 4

    .line 1
    iget-object v0, p0, Lm5q;->a:Landroid/view/View;

    const v1, 0x7f0b0fb2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Lm5q;->a:Landroid/view/View;

    const v2, 0x7f0b0fb3

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    new-instance v2, Lowp;

    const-string v3, "findViewById(R.id.spaces_tab_social_proof_text)"

    .line 6
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v1, v0}, Lowp;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Landroid/widget/LinearLayout;)V

    return-object v2
.end method
