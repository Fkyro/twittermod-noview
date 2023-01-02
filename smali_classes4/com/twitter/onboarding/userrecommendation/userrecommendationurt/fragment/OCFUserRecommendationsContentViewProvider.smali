.class public Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;
.super Lxhb;
.source "Twttr"

# interfaces
.implements Lrsi;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public final A1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v1:I

.field public w1:Z

.field public x1:Z

.field public y1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final z1:Lvhi;


# direct methods
.method public constructor <init>(Laau;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lnyi;Lncu;Lvbs;Le4o;Lkri;Lvhi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lree<",
            "Lcib;",
            ">;",
            "Lc1s;",
            "Lvhb;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lnyi;",
            "Lncu;",
            "Lvbs;",
            "Le4o;",
            "Lkri;",
            "Lvhi;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 1
    invoke-direct/range {p0 .. p18}, Lxhb;-><init>(Laau;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lnyi;Lncu;)V

    const/4 v3, 0x0

    .line 2
    iput v3, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->v1:I

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->w1:Z

    .line 4
    iput-boolean v3, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->x1:Z

    .line 5
    invoke-static {v3}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v3

    .line 6
    iput-object v3, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->y1:Ljava/util/Set;

    .line 7
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    .line 8
    iput-object v3, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->A1:Lu2l;

    .line 9
    iput-object v2, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->z1:Lvhi;

    move-object/from16 v3, p20

    .line 10
    invoke-interface {v3, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 11
    iget-object v2, v2, Lvhi;->b:Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 13
    iget-object v5, v0, Lsyr;->e1:Lj8b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 14
    invoke-virtual {v5, v6, v7, v4}, Lj8b;->j(JI)V

    goto :goto_0

    .line 15
    :cond_0
    sget v2, Leji;->a:I

    move-object/from16 v2, p19

    check-cast v2, Lzhi;

    .line 16
    iget-object v2, v0, Lcau;->I0:Lp0f;

    new-instance v3, Lhk3;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lhk3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lp0f;->v1(Lj53;)V

    .line 17
    iget-object v2, v0, Lcau;->I0:Lp0f;

    new-instance v3, Lj6i;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lj6i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lp0f;->x1(Lj53;)V

    if-eqz v1, :cond_1

    .line 18
    iget-boolean v2, v1, Lkri;->F0:Z

    if-nez v2, :cond_1

    .line 19
    iget-object v2, v0, Lcau;->Z0:Loau;

    .line 20
    iget-object v2, v2, Loau;->J0:Lfkl;

    .line 21
    iget-object v1, v1, Lkri;->E0:Lpi6$a$a;

    .line 22
    iget-object v1, v1, Lpi6$a$a;->E0:Landroid/view/View;

    .line 23
    invoke-virtual {v2, v1}, Lfkl;->m(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final L0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->A1:Lu2l;

    return-object v0
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxhb;->X(Loau$b;)Loau$b;

    const-string v0, "user_recommendations"

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f0e02c7

    .line 3
    iput v0, p1, Loau$b;->g:I

    .line 4
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 5
    iget-object v1, v0, Lqk9$d;->d:Lqk9$e;

    .line 6
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    return-object p1
.end method

.method public final a1(Li0f$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsyr;->a1(Li0f$a;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->A1:Lu2l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->z1:Lvhi;

    .line 2
    iget-object v0, v0, Lvhi;->d:Ltr1;

    return-object v0
.end method

.method public final q(Li3f;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->x1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lfkl;

    invoke-virtual {p1}, Lfkl;->i()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-interface {p1}, Li3f;->getCount()I

    move-result p1

    if-nez p2, :cond_2

    if-ne v0, p1, :cond_2

    .line 4
    iget-boolean p2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->w1:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->y1:Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->z1:Lvhi;

    .line 5
    iget-object v0, v0, Lvhi;->b:Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->v1:I

    if-eq p2, p1, :cond_2

    .line 7
    :cond_1
    iput p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->v1:I

    .line 8
    invoke-virtual {p0, v1}, Lsyr;->Q0(I)V

    :cond_2
    return-void
.end method
