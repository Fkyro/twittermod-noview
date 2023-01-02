.class public Lfah;
.super Llfr;
.source "Twttr"


# static fields
.field public static final synthetic r2:I


# instance fields
.field public p2:Ljava/lang/String;

.field public q2:Lncu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, v0}, Llh1;->n2(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    const-string v0, "cancel"

    .line 3
    invoke-virtual {p0, v0}, Lfah;->F2(Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llfr;->o2:Z

    .line 2
    invoke-virtual {p0, v0}, Ljh8;->B0(Z)V

    const-string v0, "impression"

    .line 3
    invoke-virtual {p0, v0}, Lfah;->E2(Ljava/lang/String;)V

    return-void
.end method

.method public final D2()Lgah;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lgah;

    invoke-direct {v1, v0}, Lgah;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfah;->p2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lfah;->q2:Lncu;

    const-string v5, "mute_conversation_prompt"

    .line 3
    invoke-static {v4, v0, v5, p1}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfah;->E2(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "mute_conversation_prompt"

    invoke-static {v0, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    invoke-virtual {p1}, Lq9a;->b()V

    return-void
.end method

.method public final bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Lfah;->D2()Lgah;

    move-result-object v0

    return-object v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llh1;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lfah;->D2()Lgah;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "scribe_component"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lfah;->p2:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    sget-object v0, Lncu;->i:Lncu$b;

    const-string v1, "scribe_association"

    invoke-static {p1, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncu;

    .line 6
    iput-object p1, p0, Lfah;->q2:Lncu;

    return-void
.end method

.method public final bridge synthetic r2()Lblp;
    .locals 1

    invoke-virtual {p0}, Lfah;->D2()Lgah;

    move-result-object v0

    return-object v0
.end method

.method public final s2(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Llfr;->s2(Landroid/app/Dialog;Landroid/os/Bundle;)V

    const p2, 0x7f0b04e3

    .line 2
    invoke-virtual {p0, p2}, Llh1;->k2(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const p2, 0x7f0b04e6

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    const v3, 0x7f0401f2

    .line 7
    invoke-static {p2, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f04000f

    .line 8
    invoke-static {p2, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v5

    new-instance v6, Lbiw;

    const v7, 0x7f130b45

    .line 10
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 11
    invoke-interface {v4, v5, v6}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v4

    .line 12
    invoke-static {v2, v3, p2, v4}, Lzkx;->m(Landroid/content/Context;IILandroid/content/Intent;)Ll94;

    move-result-object p2

    aput-object p2, v0, v1

    .line 13
    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "{{}}"

    invoke-static {v0, p2, v1}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    .line 2
    iget-boolean v0, p0, Llfr;->o2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llfr;->o2:Z

    :cond_0
    const-string v0, "dismiss"

    .line 4
    invoke-virtual {p0, v0}, Lfah;->F2(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic w2()Lmfr;
    .locals 1

    invoke-virtual {p0}, Lfah;->D2()Lgah;

    move-result-object v0

    return-object v0
.end method

.method public final y2()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Llh1;->n2(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    const-string v0, "mute"

    .line 3
    invoke-virtual {p0, v0}, Lfah;->F2(Ljava/lang/String;)V

    return-void
.end method
