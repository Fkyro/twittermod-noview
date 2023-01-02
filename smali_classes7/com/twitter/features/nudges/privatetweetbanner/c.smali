.class public final Lcom/twitter/features/nudges/privatetweetbanner/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhf9$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.features.nudges.privatetweetbanner.EducationBannerViewModel$intents$2$2"
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
            "Lcom/twitter/features/nudges/privatetweetbanner/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/c;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

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

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/c;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/c;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/c;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/features/nudges/privatetweetbanner/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/c;->F0:Ljava/lang/Object;

    check-cast p1, Lhf9$c;

    .line 2
    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/c;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 3
    iget-object v1, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->V0:Loiq;

    .line 4
    iget-object v0, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->S0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lhf9$c;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lro0;->w(Ljava/lang/String;)Ladu;

    move-result-object p1

    iget p1, p1, Ladu;->a:I

    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/c;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 7
    iget v0, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->T0:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Loiq;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhf9$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
