.class public final Lv8q;
.super Lm5q;
.source "Twttr"


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Lcom/twitter/media/ui/image/UserImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final n:Landroid/view/View;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/view/View;

.field public final r:Lfxg;
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

    const p2, 0x7f0b0fb4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026upcoming_host_background)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv8q;->f:Landroid/view/View;

    const p2, 0x7f0b0f99

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026tab_card_upcoming_avatar)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lv8q;->g:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0fb9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026b_upcoming_verified_icon)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lv8q;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0fb5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026s_tab_upcoming_host_name)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lv8q;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f9e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026_tab_card_upcoming_title)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lv8q;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f9b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026s_tab_card_upcoming_date)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lv8q;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f9d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026rd_upcoming_ticket_group)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lv8q;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0f96

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026es_tab_card_ticket_price)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lv8q;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f9c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026upcoming_loading_shimmer)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv8q;->n:Landroid/view/View;

    const p2, 0x7f0b0f9a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026_card_upcoming_container)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lv8q;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0fb7

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026tab_upcoming_notify_icon)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lv8q;->p:Landroid/widget/ImageView;

    const p2, 0x7f0b0fb6

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.\u2026coming_notify_background)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv8q;->q:Landroid/view/View;

    .line 14
    new-instance p1, Lv8q$a;

    invoke-direct {p1, p0}, Lv8q$a;-><init>(Lv8q;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lv8q;->r:Lfxg;

    return-void
.end method


# virtual methods
.method public final b()Lowp;
    .locals 3

    .line 1
    new-instance v0, Lowp;

    .line 2
    iget-object v1, p0, Lm5q;->a:Landroid/view/View;

    const v2, 0x7f0b0fb8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.\u2026coming_social_proof_text)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-direct {v0, v1}, Lowp;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    return-object v0
.end method
