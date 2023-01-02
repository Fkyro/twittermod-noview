.class public final Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;-><init>(Lm8b;Lo9c;Lcpl;Lh9v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.features.nudges.privatetweetbanner.EducationBannerViewModel$3"
    f = "EducationBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;

    .line 2
    iget-object v0, p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;->a:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;

    .line 3
    iget-boolean p1, p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;->b:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lff9$a;->a:Lff9$a;

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 6
    iget-object v3, v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->R0:Lh9v;

    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    .line 7
    iget-boolean v3, v3, Lldu;->N0:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, p1

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;->b:Lhf9$b;

    .line 11
    iget-boolean v4, v3, Lhf9$b;->c:Z

    if-nez v4, :cond_1

    .line 12
    iget-wide v3, v3, Lhf9$b;->a:J

    .line 13
    iget-object v2, v2, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->R0:Lh9v;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lff9$b;

    .line 15
    iget-object v0, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;->a:Ljava/util/List;

    .line 16
    invoke-direct {p1, v0}, Lff9$b;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b$a;

    invoke-direct {v1, p1}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b$a;-><init>(Lff9;)V

    sget-object p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->X0:[Lc6e;

    .line 18
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
