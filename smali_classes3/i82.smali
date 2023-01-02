.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Li82;->E0:I

    iput-object p1, p0, Li82;->G0:Ljava/lang/Object;

    iput p2, p0, Li82;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Li82;->E0:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Li82;->G0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget v1, p0, Li82;->F0:I

    .line 1
    iget-object v2, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    iget v3, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    .line 2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    .line 3
    iget-object v2, v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    .line 4
    iget v3, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    if-eq v2, v1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->setSelectedFilter(I)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->b(Z)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Li82;->G0:Ljava/lang/Object;

    check-cast p1, Lj82;

    iget v1, p0, Li82;->F0:I

    .line 12
    iget-object v2, p1, Lj82;->c:Lu72;

    iget-object v3, p1, Lj82;->e:Ld82;

    invoke-virtual {v3}, Lo82;->g()Lt72;

    move-result-object v3

    .line 13
    iget-object v2, v2, Lu72;->c:Lr8h$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p1, Lj82;->d:Ldqh;

    new-instance v11, Lf82;

    iget-object v4, p1, Lj82;->b:Lw72;

    iget-object v5, p1, Lj82;->c:Lu72;

    add-int/lit8 v6, v1, 0x1

    iget-wide v7, p1, Lj82;->h:J

    iget-wide v9, p1, Lj82;->i:J

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf82;-><init>(Lw72;Lu72;IJJ)V

    invoke-interface {v2, v11}, Ldqh;->d(Lbo;)V

    .line 15
    iget-object p1, p1, Lj82;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :goto_1
    iget-object p1, p0, Li82;->G0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;

    iget v0, p0, Li82;->F0:I

    sget-object v1, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->Companion:Ltv/periscope/android/ui/broadcast/survey/view/RatingBar$a;

    const-string v1, "this$0"

    .line 17
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingBar;->setRating(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
