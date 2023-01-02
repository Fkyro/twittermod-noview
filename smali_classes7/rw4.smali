.class public final Lrw4;
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
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lmiq;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lbc5;",
            ">;",
            "Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lrw4;->E0:Lmiq;

    iput-object p2, p0, Lrw4;->F0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    iput p3, p0, Lrw4;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object p2, Lyq5;->Companion:Lyq5$a;

    iget-object v0, p0, Lrw4;->E0:Lmiq;

    .line 6
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    .line 7
    invoke-virtual {p2, v0}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p2

    .line 8
    iget p2, p2, Lyq5;->G0:I

    .line 9
    invoke-static {p2, p1}, Lphr;->v(ILt16;)J

    move-result-wide v0

    .line 10
    sget-object p2, Lg7c;->a:Lfkq;

    .line 11
    invoke-interface {p1, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Lb7c;

    .line 13
    invoke-virtual {p2}, Lb7c;->g()J

    move-result-wide v2

    .line 14
    new-instance p2, Ld7c;

    invoke-direct {p2, v0, v1, v2, v3}, Ld7c;-><init>(JJ)V

    const v0, 0x3fbfc434

    .line 15
    new-instance v1, Lqw4;

    iget-object v2, p0, Lrw4;->F0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    iget v3, p0, Lrw4;->G0:I

    iget-object v4, p0, Lrw4;->E0:Lmiq;

    invoke-direct {v1, v2, v3, v4}, Lqw4;-><init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;ILmiq;)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    .line 16
    invoke-static {p2, v0, p1, v1}, Le7c;->b(Lc7c;Lmab;Lt16;I)V

    .line 17
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
