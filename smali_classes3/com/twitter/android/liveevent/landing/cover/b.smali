.class public final Lcom/twitter/android/liveevent/landing/cover/b;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/cover/a$b;
.implements Lhaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/cover/b$a;
    }
.end annotation


# instance fields
.field public final J0:Lcom/twitter/android/liveevent/landing/cover/b$a;

.field public final K0:Lcom/twitter/android/liveevent/landing/cover/a;

.field public final L0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/cover/b$a;Lcom/twitter/android/liveevent/landing/cover/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/b;->L0:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/cover/b;->J0:Lcom/twitter/android/liveevent/landing/cover/b$a;

    .line 4
    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/cover/b;->K0:Lcom/twitter/android/liveevent/landing/cover/a;

    .line 5
    iput-object p0, p4, Lcom/twitter/android/liveevent/landing/cover/a;->b:Lcom/twitter/android/liveevent/landing/cover/a$b;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->J0:Lcom/twitter/android/liveevent/landing/cover/b$a;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U0(Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbk6;",
            "Ljava/util/List<",
            "Lj9f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->J0:Lcom/twitter/android/liveevent/landing/cover/b$a;

    new-instance v1, Lf6a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->J0:Lcom/twitter/android/liveevent/landing/cover/b$a;

    .line 4
    iget-object v1, v0, Lg78;->E0:Landroid/view/View;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->I0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->K0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 8
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->K0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->L0:Landroid/widget/ImageView;

    .line 10
    iget-boolean v3, p1, Lldu;->O0:Z

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->M0:Landroid/widget/ImageView;

    .line 14
    iget-boolean v3, p1, Lldu;->N0:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 15
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->J0:Landroid/widget/TextView;

    .line 17
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->J0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->P0:Lf9f;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, p3, p5}, Lf9f;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {p4}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->N0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->N0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->N0:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final g1(Lgaf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->K0:Lcom/twitter/android/liveevent/landing/cover/a;

    iget-object v1, p1, Lgaf;->a:Lqbf;

    iget-object p1, p1, Lgaf;->c:Lbk6;

    .line 2
    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/cover/a;->a:Luaf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "live_event_hero_description_fields_enabled"

    .line 4
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/a;->b:Lcom/twitter/android/liveevent/landing/cover/a$b;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/cover/a$b;->J0()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/twitter/android/liveevent/landing/cover/a;->a(Lqbf;)Lcom/twitter/android/liveevent/landing/cover/a$a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/cover/a$a;->a:Ls4f;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/liveevent/landing/cover/a;->b(Ls4f;Lbk6;)V
    :try_end_0
    .catch Lcom/twitter/util/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/a;->b:Lcom/twitter/android/liveevent/landing/cover/a$b;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/cover/a$b;->J0()V

    :goto_0
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbk6;",
            "Ljava/util/List<",
            "Lj9f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->J0:Lcom/twitter/android/liveevent/landing/cover/b$a;

    .line 2
    iget-object v1, v0, Lg78;->E0:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5
    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->I0:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->I0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->I0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f040205

    invoke-static {v3, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-static {p4}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->J0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->O0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->O0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->J0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->J0:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->P0:Lf9f;

    iget-object p4, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, p4, p3, p5}, Lf9f;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->G0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget p2, Leji;->a:I

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_2

    .line 17
    iget p2, v0, Lcom/twitter/android/liveevent/landing/cover/b$a;->Q0:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->K0:Lcom/twitter/android/liveevent/landing/cover/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
