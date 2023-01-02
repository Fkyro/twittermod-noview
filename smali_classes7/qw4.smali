.class public final Lqw4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;ILmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;",
            "I",
            "Lmiq<",
            "Lbc5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqw4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    iput-object p3, p0, Lqw4;->F0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lqw4;->F0:Lmiq;

    .line 5
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbc5;

    .line 6
    iget-object p1, p0, Lqw4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    const p2, 0x44faf204

    invoke-interface {v4, p2}, Lt16;->x(I)V

    .line 7
    invoke-interface {v4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_3

    .line 10
    :cond_2
    new-instance v2, Lnw4;

    invoke-direct {v2, p1}, Lnw4;-><init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;)V

    .line 11
    invoke-interface {v4, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v4}, Lt16;->O()V

    move-object v1, v2

    check-cast v1, Lu9b;

    .line 13
    iget-object p1, p0, Lqw4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    invoke-interface {v4, p2}, Lt16;->x(I)V

    .line 14
    invoke-interface {v4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 16
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_5

    .line 17
    :cond_4
    new-instance v3, Low4;

    invoke-direct {v3, p1}, Low4;-><init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;)V

    .line 18
    invoke-interface {v4, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-interface {v4}, Lt16;->O()V

    move-object v2, v3

    check-cast v2, Lu9b;

    .line 20
    iget-object p1, p0, Lqw4;->E0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    invoke-interface {v4, p2}, Lt16;->x(I)V

    .line 21
    invoke-interface {v4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 22
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_6

    .line 23
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, p2, :cond_7

    .line 24
    :cond_6
    new-instance v3, Lpw4;

    invoke-direct {v3, p1}, Lpw4;-><init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;)V

    .line 25
    invoke-interface {v4, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-interface {v4}, Lt16;->O()V

    check-cast v3, Lx9b;

    const/16 v5, 0x8

    .line 27
    invoke-static/range {v0 .. v5}, Lhw4;->i(Lbc5;Lu9b;Lu9b;Lx9b;Lt16;I)V

    .line 28
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
