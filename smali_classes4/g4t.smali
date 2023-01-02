.class public final Lg4t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrld<",
        "Lh4t;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/onboarding/ocf/topicselector/b;

.field public final F0:Landroid/view/LayoutInflater;

.field public final G0:Lcsi;

.field public final H0:Ll4t;

.field public final I0:Leus;

.field public final J0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final K0:Lcws;

.field public final L0:Lcn8;

.field public final M0:Lg4t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lhts;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Landroid/view/View$OnClickListener;

.field public final O0:Lcpl;


# direct methods
.method public constructor <init>(Ll4t;Lcom/twitter/onboarding/ocf/topicselector/b;Landroid/view/LayoutInflater;Lcsi;Leus;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcws;Landroid/view/View$OnClickListener;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lg4t;->L0:Lcn8;

    .line 3
    iput-object p1, p0, Lg4t;->H0:Ll4t;

    .line 4
    iput-object p2, p0, Lg4t;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 5
    iput-object p3, p0, Lg4t;->F0:Landroid/view/LayoutInflater;

    .line 6
    iput-object p4, p0, Lg4t;->G0:Lcsi;

    .line 7
    iput-object p5, p0, Lg4t;->I0:Leus;

    .line 8
    iput-object p6, p0, Lg4t;->J0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 9
    iput-object p7, p0, Lg4t;->K0:Lcws;

    .line 10
    iput-object p9, p0, Lg4t;->O0:Lcpl;

    .line 11
    new-instance p1, Lg4t$a;

    invoke-direct {p1}, Lg4t$a;-><init>()V

    iput-object p1, p0, Lg4t;->M0:Lg4t$a;

    .line 12
    iput-object p8, p0, Lg4t;->N0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Lrns;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg4t;->M0:Lg4t$a;

    new-instance v1, Lv0f;

    iget-object v2, p0, Lg4t;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Lrns;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/twitter/onboarding/ocf/topicselector/b;->d(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->n:Lt8h$a;

    iget-object v5, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->o:Lt8h$a;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    if-eqz v3, :cond_3

    .line 6
    iget-object p1, p1, Lrns;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lm16;

    const/4 v7, 0x6

    invoke-direct {v3, v2, v7}, Lm16;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, v3}, Lfl4;->E(Ljava/lang/Iterable;Lk7k;)Lw7j;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 11
    new-instance v3, Llze$a;

    invoke-direct {v3, p1}, Llze$a;-><init>(I)V

    .line 12
    iget-object p1, v2, Lsgi;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v3, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 15
    iget-object p1, v2, Lsgi;->b:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v3, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 18
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns;

    .line 20
    iget v3, v2, Lsns;->b:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    .line 21
    iget-object v3, v2, Lsns;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    new-instance v3, Lh4t;

    iget-object v2, v2, Lsns;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrns;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, p2, 0x1

    invoke-direct {v3, v2, v7}, Lh4t;-><init>(Lrns;I)V

    .line 24
    invoke-virtual {v6, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, v2, Lsns;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    new-instance v3, Llos$a;

    invoke-direct {v3}, Llos$a;-><init>()V

    iget-object v2, v2, Lsns;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgns;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object v2, v3, Llos$a;->a:Lgns;

    .line 29
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhts;

    .line 30
    invoke-virtual {v6, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 32
    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {v0, v1}, Lw48;->c(Lnld;)Lnld;

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4t;->H0:Ll4t;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lh4t;

    .line 2
    iget-object v0, p0, Lg4t;->H0:Ll4t;

    iget-object v1, p1, Lh4t;->a:Lrns;

    iget-object v1, v1, Lrns;->b:Lbsi;

    iget-object v2, p0, Lg4t;->G0:Lcsi;

    .line 3
    iget-object v0, v0, Ll4t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v0, v1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 4
    iget-object v0, p0, Lg4t;->H0:Ll4t;

    iget v1, p1, Lh4t;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Ll4t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070276

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ll4t;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070277

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    .line 11
    :goto_0
    iget-object v0, p0, Lg4t;->H0:Ll4t;

    iget v1, p1, Lh4t;->c:I

    if-nez v1, :cond_1

    .line 12
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070623

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    :goto_1
    iget-object v0, p0, Lg4t;->H0:Ll4t;

    iget-object v1, p0, Lg4t;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v3, p1, Lh4t;->a:Lrns;

    iget-object v3, v3, Lrns;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/twitter/onboarding/ocf/topicselector/b;->d(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 18
    invoke-virtual {v0, v3}, Ll4t;->n0(Z)V

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, v0, Ll4t;->G0:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, v0, Ll4t;->G0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 21
    :goto_2
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    const-class v1, Lh4t;

    new-instance v3, Lk7w;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lk7w;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v1, v3}, Lv48$a;->q(Ljava/lang/Class;Lc8a;)Lv48$a;

    const-class v1, Llos;

    new-instance v3, Lop8;

    invoke-direct {v3, p0, v4}, Lop8;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1, v3}, Lv48$a;->q(Ljava/lang/Class;Lc8a;)Lv48$a;

    .line 24
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    .line 25
    new-instance v1, Lhld;

    iget-object v3, p0, Lg4t;->M0:Lg4t$a;

    iget-object v4, p0, Lg4t;->O0:Lcpl;

    invoke-direct {v1, v3, v0, v4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 26
    iget-object v0, p0, Lg4t;->H0:Ll4t;

    .line 27
    iget-object v0, v0, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 28
    iget-object v0, p0, Lg4t;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v1, p1, Lh4t;->a:Lrns;

    iget-object v1, v1, Lrns;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/topicselector/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p1, Lh4t;->a:Lrns;

    iget v1, p1, Lh4t;->c:I

    invoke-virtual {p0, v0, v1}, Lg4t;->a(Lrns;I)V

    .line 30
    iget-object v0, p0, Lg4t;->H0:Ll4t;

    .line 31
    iget-object v0, v0, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 32
    :cond_3
    iget-object v0, p0, Lg4t;->H0:Ll4t;

    const/16 v1, 0x8

    .line 33
    iget-object v0, v0, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_3
    iget-object v0, p0, Lg4t;->H0:Ll4t;

    new-instance v1, Lrz;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    iget-object p1, v0, Lg78;->E0:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lg4t;->L0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
