.class public final Lmwc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lc86;

.field public final G0:Lzdd;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ldwc;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ldwc;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lewc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lc86;Lzdd;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeRichTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmwc;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lmwc;->F0:Lc86;

    .line 4
    iput-object p3, p0, Lmwc;->G0:Lzdd;

    const p2, 0x7f0b0808

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026topic_tweet_prompt_label)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmwc;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b0807

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.\u2026mpt_follow_toggle_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p1, p0, Lmwc;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 7
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 8
    iput-object p2, p0, Lmwc;->J0:Lu2l;

    .line 9
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 10
    iput-object p2, p0, Lmwc;->K0:Lu2l;

    .line 11
    new-instance p2, Lmwc$a;

    invoke-direct {p2, p0}, Lmwc$a;-><init>(Lmwc;)V

    invoke-static {p2}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p2

    iput-object p2, p0, Lmwc;->L0:Lfxg;

    .line 12
    new-instance p2, Lu5f;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lewc;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmwc;->L0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ldwc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmwc;->K0:Lu2l;

    .line 2
    iget-object v1, p0, Lmwc;->J0:Lu2l;

    .line 3
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n            follo\u2026gPublishSubject\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcwc;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcwc$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmwc;->G0:Lzdd;

    .line 5
    check-cast p1, Lcwc$a;

    .line 6
    iget-object p1, p1, Lcwc$a;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Lpnv;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lpnv;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfwc;->E0:Lfwc;

    invoke-virtual {v0, p1, v1, v2}, Lzdd;->a(Ljava/lang/String;Lth8;Lqh8;)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lmwc;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
