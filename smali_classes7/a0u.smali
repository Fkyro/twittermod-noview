.class public final La0u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Ltzt;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final synthetic F0:Luzt;

.field public final G0:Landroid/content/res/Resources;

.field public final H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final M0:Lcom/twitter/media/ui/image/UserImageView;

.field public final N0:Lcom/twitter/ui/tweet/TweetHeaderView;

.field public final O0:Lcom/twitter/ui/widget/TintableImageButton;

.field public final P0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final R0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lv0u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Luzt;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0u;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, La0u;->F0:Luzt;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, La0u;->G0:Landroid/content/res/Resources;

    const v0, 0x7f0b0449

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, La0u;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0499

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, La0u;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0cfa

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, La0u;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b1147

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, La0u;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b04ce

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, La0u;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0c75

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, La0u;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0c6c

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    iput-object v0, p0, La0u;->N0:Lcom/twitter/ui/tweet/TweetHeaderView;

    const v0, 0x7f0b01ee

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TintableImageButton;

    iput-object v0, p0, La0u;->O0:Lcom/twitter/ui/widget/TintableImageButton;

    const v0, 0x7f0b0cf8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v0, p0, La0u;->P0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v1, 0x7f0b0b11

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, p0, La0u;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 15
    new-instance v1, La0u$g;

    invoke-direct {v1, p0}, La0u$g;-><init>(La0u;)V

    invoke-static {v1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v1

    iput-object v1, p0, La0u;->R0:Lfxg;

    const v1, 0x7f13140c

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La0u;->R0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, La0u;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060119

    .line 2
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final b()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, La0u;->E0:Landroid/view/View;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, La0u$b;->E0:La0u$b;

    new-instance v4, Lbtc;

    invoke-direct {v4, v3, v0}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, La0u;->P0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const-string v3, "readBtn"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, La0u$c;->E0:La0u$c;

    new-instance v4, Lb31;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, La0u;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v3, "profileImageView"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, La0u$d;->E0:La0u$d;

    new-instance v4, Lvuc;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, La0u;->N0:Lcom/twitter/ui/tweet/TweetHeaderView;

    const-string v3, "profileHeaderView"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, La0u$e;->E0:La0u$e;

    new-instance v4, Ltbf;

    invoke-direct {v4, v3, v0}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, La0u;->O0:Lcom/twitter/ui/widget/TintableImageButton;

    const-string v2, "bookmarkBtn"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, La0u$f;->E0:La0u$f;

    new-instance v3, Lytc;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 6
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026BookmarkTweet }\n        )"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltzt;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0u;->F0:Luzt;

    invoke-virtual {v0, p1}, Luzt;->a(Ltzt;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, La0u;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
