.class public final Lu26;
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
.field public final E0:Lh4b;

.field public final F0:Landroid/view/View;

.field public final G0:Lt56;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Landroid/view/View;Lt56;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerScribeHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu26;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Lu26;->F0:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lu26;->G0:Lt56;

    const p1, 0x7f0b0423

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(\n \u2026ntrols_context_text\n    )"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu26;->H0:Landroid/widget/TextView;

    const p1, 0x7f0b0422

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(\n \u2026ntrols_context_icon\n    )"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lu26;->I0:Landroid/widget/ImageView;

    .line 7
    new-instance p1, Lt2l;

    invoke-direct {p1}, Lt2l;-><init>()V

    .line 8
    iput-object p1, p0, Lu26;->J0:Lt2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 4

    .line 1
    check-cast p1, Ld36;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ld36;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu26;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lu26;->F0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lu26;->F0:Landroid/view/View;

    .line 7
    iget-boolean v2, p1, Ld36;->e:Z

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p1, Ld36;->a:Lul6;

    .line 10
    iget-object p1, p1, Lul6;->a:Ljava/lang/String;

    const-string v0, "state.selectedControl.policy"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lgii;->t(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x583ad017

    if-eq v2, v3, :cond_5

    const v3, 0x179a1

    if-eq v2, v3, :cond_3

    const v3, 0x793d7481

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "by_invitation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f130493

    goto :goto_1

    :cond_3
    const-string v2, "all"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f130490

    goto :goto_1

    :cond_5
    const-string v2, "community"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const v1, 0x7f130495

    .line 13
    :goto_1
    iget-object p1, p0, Lu26;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lu26;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ladv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu26;->E0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b124a

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lu26;->E0:Lh4b;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lj36;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu26;->F0:Landroid/view/View;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 2
    new-instance v1, Lu26$a;

    invoke-direct {v1, p0}, Lu26$a;-><init>(Lu26;)V

    new-instance v2, Lg65;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lu26$b;->E0:Lu26$b;

    new-instance v2, Lvw2;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lu26;->J0:Lt2l;

    sget-object v2, Lu26$c;->E0:Lu26$c;

    new-instance v3, Lfn3;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026ick(it) }\n        )\n    }"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Li36;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Li36$a;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Li36$a;

    .line 5
    iget-object v0, p1, Li36$a;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Li36$a;->b:Ljava/util/List;

    .line 7
    new-instance v1, Lpnv;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lpnv;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v2, Lt26;

    invoke-direct {v2, p0}, Lt26;-><init>(Lu26;)V

    .line 9
    new-instance v3, Lf24$a;

    invoke-direct {v3}, Lf24$a;-><init>()V

    .line 10
    iget-object v4, p0, Lu26;->E0:Lh4b;

    const v5, 0x7f13049c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lr52$a;->b:Ljava/lang/String;

    .line 12
    sget v4, Leji;->a:I

    .line 13
    iget-object v4, p0, Lu26;->E0:Lh4b;

    const v5, 0x7f13048f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v3, Lr52$a;->a:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lu26;->E0:Lh4b;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "activity.resources"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "list"

    .line 16
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_0

    .line 19
    check-cast v9, Lh36$a;

    .line 20
    invoke-static {v9, v8, v4, v10}, Lh36;->c(Lh36$a;ILandroid/content/res/Resources;Lbk6;)Lc24;

    move-result-object v8

    .line 21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_0

    :cond_0
    invoke-static {}, Lkg1;->X()V

    throw v10

    .line 22
    :cond_1
    iget-object v4, v3, Lf24$a;->h:Llze$a;

    invoke-virtual {v4, v5}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 23
    invoke-static {p1, v0}, Lh36;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    .line 24
    iput p1, v3, Lf24$a;->i:I

    .line 25
    iput-boolean v7, v3, Lr52$a;->g:Z

    .line 26
    sget p1, Leji;->a:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v3, Lf24$a;->k:Z

    .line 28
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lf24;

    const/4 v0, 0x4

    .line 30
    sget-object v3, Lf24;->l:Lf24$b;

    .line 31
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "twitter:id"

    .line 32
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "serializer_fragment_arg"

    .line 33
    invoke-static {v4, v0, p1, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 34
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    new-instance p1, La24;

    invoke-direct {p1}, La24;-><init>()V

    .line 36
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 37
    iput-object v1, p1, Llh1;->V1:Lth8;

    .line 38
    iput-object v2, p1, Llh1;->S1:Lqh8;

    .line 39
    iget-object v0, p0, Lu26;->E0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "conversation_controls_dialog"

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v10}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lu26;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
