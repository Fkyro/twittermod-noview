.class public final Lgqv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcqv;


# direct methods
.method public constructor <init>(Lcqv;)V
    .locals 0

    iput-object p1, p0, Lgqv;->E0:Lcqv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lgqv;->E0:Lcqv;

    .line 5
    iget-object v0, v0, Lcqv;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v1

    const-string v2, "rootView.context.getStri\u2026omposer_vibe_button_text)"

    const v3, 0x7f13043e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lgqv;->E0:Lcqv;

    .line 7
    iget-object v1, v1, Lcqv;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lgqv;->E0:Lcqv;

    .line 9
    iget-object v1, v1, Lcqv;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f131e41

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/model/vibe/Vibe;->getImageDescription()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 12
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/model/vibe/Vibe;->getText()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 13
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lgqv;->E0:Lcqv;

    .line 16
    iget-object v0, v0, Lcqv;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-textView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 17
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/vibe/Vibe;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgqv;->E0:Lcqv;

    .line 18
    iget-object v1, v1, Lcqv;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lgqv;->E0:Lcqv;

    .line 21
    iget-object v0, v0, Lcqv;->I0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iconImageView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 22
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    .line 23
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-ne v0, v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .line 25
    iget-object v0, p0, Lgqv;->E0:Lcqv;

    .line 26
    iget-object v0, v0, Lcqv;->I0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 27
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 28
    :cond_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
