.class public final Lahh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahh$b;,
        Lahh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lahh$a;


# instance fields
.field public final E0:Le5b;

.field public final F0:Lii1;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lvih;

.field public final I0:Landroid/view/View;

.field public final J0:Lcom/twitter/media/ui/image/AnimatedGifView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Q0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lhhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahh$a;

    invoke-direct {v0}, Lahh$a;-><init>()V

    sput-object v0, Lahh;->Companion:Lahh$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Le5b;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lii1;Ldqh;Lvih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le5b;",
            "Landroidx/fragment/app/p;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lii1;",
            "Ldqh<",
            "*>;",
            "Lvih;",
            ")V"
        }
    .end annotation

    const-string p3, "rootView"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fragmentProvider"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userIdentifier"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navigator"

    invoke-static {p6, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nftMetadataDispatcher"

    invoke-static {p7, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lahh;->E0:Le5b;

    .line 3
    iput-object p5, p0, Lahh;->F0:Lii1;

    .line 4
    iput-object p6, p0, Lahh;->G0:Ldqh;

    .line 5
    iput-object p7, p0, Lahh;->H0:Lvih;

    const p2, 0x7f0b0a9c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ctivity_detail_container)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lahh;->I0:Landroid/view/View;

    const p2, 0x7f0b12c6

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.user_nft)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/AnimatedGifView;

    iput-object p2, p0, Lahh;->J0:Lcom/twitter/media/ui/image/AnimatedGifView;

    const p2, 0x7f0b0196

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.back_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lahh;->K0:Landroid/widget/ImageView;

    const p2, 0x7f0b12c7

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ser_nft_collection_image)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lahh;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b12c9

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.user_nft_detail_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lahh;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b12ca

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.user_nft_subtitle)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lahh;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b12cc

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.user_nft_verified)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lahh;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b12cb

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.user_nft_title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lahh;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 14
    new-instance p2, Lahh$e;

    invoke-direct {p2, p0, p1}, Lahh$e;-><init>(Lahh;Landroid/view/View;)V

    invoke-static {p2}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lahh;->Q0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lhhh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lahh;->Q0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lzgh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lahh;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lahh$c;->E0:Lahh$c;

    new-instance v3, Ldjg;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lahh;->K0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lahh$d;->E0:Lahh$d;

    new-instance v3, Lrf7;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        deta\u2026BackButtonClicked }\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ligh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ligh$b;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lkgh$a;

    iget-object v1, p0, Lahh;->E0:Le5b;

    invoke-direct {v0, v1}, Lkgh$a;-><init>(Le5b;)V

    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Ljgh;

    .line 5
    check-cast p1, Ligh$b;

    .line 6
    iget-object v1, p1, Ligh$b;->a:Lzeh;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lahh;->H0:Lvih;

    .line 8
    new-instance v3, Lryh;

    .line 9
    iget-object p1, p1, Ligh$b;->b:Lldu;

    .line 10
    invoke-direct {v3, v1, p1}, Lryh;-><init>(Lzeh;Lldu;)V

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v2, Lvih;->a:Ltr1;

    invoke-virtual {p1, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lahh;->F0:Lii1;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Ligh$a;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lahh;->F0:Lii1;

    invoke-virtual {p1}, Lii1;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lahh;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
