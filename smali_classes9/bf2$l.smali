.class public final Lbf2$l;
.super Lbf2;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lpf2;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic g1:I


# instance fields
.field public final Z0:Landroid/widget/ImageView;

.field public final a1:Ltv/periscope/android/view/UsernameBadgeView;

.field public final b1:Landroid/widget/TextView;

.field public final c1:Ltv/periscope/android/ui/love/HeartView;

.field public final d1:Lsqc;

.field public e1:Ljava/lang/String;

.field public f1:La6v;


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;Lsqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    const p2, 0x7f0b0c75

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbf2$l;->Z0:Landroid/widget/ImageView;

    const p2, 0x7f0b0a60

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/UsernameBadgeView;

    iput-object p2, p0, Lbf2$l;->a1:Ltv/periscope/android/view/UsernameBadgeView;

    const p2, 0x7f0b07a0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbf2$l;->b1:Landroid/widget/TextView;

    const p2, 0x7f0b0194

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/love/HeartView;

    iput-object p2, p0, Lbf2$l;->c1:Ltv/periscope/android/ui/love/HeartView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object p3, p0, Lbf2$l;->d1:Lsqc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbf2;->Y0:Laf2;

    iget-object v0, p0, Lbf2$l;->e1:Ljava/lang/String;

    invoke-interface {p1, v0}, Laf2;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lcf2;)V
    .locals 13

    .line 1
    check-cast p1, Lpf2;

    .line 2
    iget-object v0, p1, Lpf2;->c:Ljava/lang/String;

    iput-object v0, p0, Lbf2$l;->e1:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lpf2;->a:Lsf2;

    .line 4
    iget-object v1, v1, Lsf2;->d:La6v;

    .line 5
    iput-object v1, p0, Lbf2$l;->f1:La6v;

    .line 6
    invoke-interface {v1, v0}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Viewer isn\'t in cache"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "BroadcastInfoHolder"

    invoke-static {v1, v0, p1}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lbf2$l;->a1:Ltv/periscope/android/view/UsernameBadgeView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/UsernameBadgeView;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lbf2$l;->f1:La6v;

    iget-object v4, p1, Lpf2;->b:Ljava/lang/String;

    iget-object v5, p0, Lbf2$l;->e1:Ljava/lang/String;

    iget-boolean v6, p1, Lpf2;->d:Z

    invoke-interface {v3, v4, v5, v6}, La6v;->C(Ljava/lang/String;Ljava/lang/String;Z)Lr9j;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ltv/periscope/android/api/PsUser;->getParticipantIndex()J

    move-result-wide v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 13
    iget-object v4, p0, Lbf2$l;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, p0, Lbf2$l;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_1
    iget-boolean v4, p1, Lpf2;->d:Z

    if-nez v4, :cond_2

    .line 16
    iget-wide v4, v3, Lr9j;->a:J

    .line 17
    iget-object v8, p0, Lbf2$l;->Z0:Landroid/widget/ImageView;

    invoke-static {v1, v4, v5}, Lfaj;->e(Landroid/content/res/Resources;J)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    .line 18
    iget-object v8, p0, Lbf2$l;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 19
    :goto_0
    iget-wide v8, v3, Lr9j;->b:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_3

    .line 20
    iget-object v8, p0, Lbf2$l;->b1:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v8, p0, Lbf2$l;->b1:Landroid/widget/TextView;

    const v9, 0x7f11005f

    iget-wide v10, v3, Lr9j;->b:J

    long-to-int v3, v10

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v10, v11, v7}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v7

    .line 23
    invoke-virtual {v1, v9, v3, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v1, v4, v5}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v3

    .line 25
    iget-object v8, p0, Lbf2$l;->c1:Ltv/periscope/android/ui/love/HeartView;

    const v9, 0x7f080885

    const v10, 0x7f080884

    .line 26
    iput v9, v8, Lri1;->H0:I

    .line 27
    iput v10, v8, Lri1;->I0:I

    .line 28
    invoke-virtual {v8, v3}, Lri1;->setColor(I)V

    .line 29
    iget-object v3, p0, Lbf2$l;->c1:Ltv/periscope/android/ui/love/HeartView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v3, p0, Lbf2$l;->c1:Ltv/periscope/android/ui/love/HeartView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, p0, Lbf2$l;->b1:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object v3, p0, Lbf2$l;->b1:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move-wide v8, v4

    .line 33
    iget-object v3, p0, Lbf2$l;->f1:La6v;

    iget-object v4, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object p1, p1, Lpf2;->e:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, La6v;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    invoke-static {v1, v8, v9}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result p1

    .line 35
    iget-object v1, p0, Lbf2$l;->a1:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {v1, p1}, Ltv/periscope/android/view/UsernameBadgeView;->setSuperfansIcon(I)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object p1, p0, Lbf2$l;->a1:Ltv/periscope/android/view/UsernameBadgeView;

    .line 37
    iget-object p1, p1, Ltv/periscope/android/view/UsernameBadgeView;->G0:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_2
    iget-object p1, p0, Lbf2$l;->a1:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {p1, v7, v7}, Ltv/periscope/android/view/UsernameBadgeView;->a(ZZ)V

    .line 39
    iget-object p1, p0, Lbf2$l;->a1:Ltv/periscope/android/view/UsernameBadgeView;

    iget-object v1, v0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltv/periscope/android/view/UsernameBadgeView;->setText(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lbf2$l;->d1:Lsqc;

    iget-object v4, p0, Lbf2$l;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsUser;->getProfileUrlSmall()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    move-wide v7, v8

    invoke-static/range {v2 .. v8}, Lkg1;->I(Landroid/content/Context;Lsqc;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_3
    return-void
.end method
