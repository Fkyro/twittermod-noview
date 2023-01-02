.class public final Lcom/twitter/features/nudges/privatetweetbanner/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll8b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.features.nudges.privatetweetbanner.EducationBannerViewModel$intents$2$1$1$1"
    f = "EducationBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lhf9$b;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/List;Lhf9$b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhf9$b;",
            "Lgk6<",
            "-",
            "Lcom/twitter/features/nudges/privatetweetbanner/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iput-object p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->H0:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->I0:Lhf9$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/a;

    iget-object v1, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->H0:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->I0:Lhf9$b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twitter/features/nudges/privatetweetbanner/a;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ljava/util/List;Lhf9$b;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/features/nudges/privatetweetbanner/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->F0:Ljava/lang/Object;

    check-cast p1, Ll8b;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->R0:Lh9v;

    const-string v1, "owner"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb8v;

    .line 8
    invoke-virtual {v3}, Lb8v;->a()I

    move-result v4

    invoke-static {v4}, Lm33;->Y(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-wide v3, v3, Lb8v;->c:J

    .line 10
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lb8v;

    .line 15
    iget-object v1, v1, Lb8v;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->H0:Ljava/util/List;

    invoke-static {p1, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->G0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 19
    iget-object v0, v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->U0:Loiq;

    .line 20
    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;

    iget-object v2, p0, Lcom/twitter/features/nudges/privatetweetbanner/a;->I0:Lhf9$b;

    invoke-direct {v1, p1, v2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;-><init>(Ljava/util/List;Lhf9$b;)V

    invoke-virtual {v0, v1}, Loiq;->setValue(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll8b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/privatetweetbanner/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/privatetweetbanner/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
