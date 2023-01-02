.class public final Llu4$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu4;->c(Lpvc;Lpvc;Lwje;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lgc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;


# direct methods
.method public constructor <init>(Lpvc;Lpvc;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lbc5;",
            ">;",
            "Lpvc<",
            "Lgc5;",
            ">;",
            "Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llu4$g;->E0:Lpvc;

    iput-object p2, p0, Llu4$g;->F0:Lpvc;

    iput-object p3, p0, Llu4$g;->G0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lqje;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llu4$g;->E0:Lpvc;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object p1, Lrx5;->a:Lrx5;

    .line 5
    sget-object v4, Lrx5;->d:Lzw5;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lvec;->e(Lqje;ILx9b;Lx9b;Lrab;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Llu4$g;->E0:Lpvc;

    iget-object v1, p0, Llu4$g;->F0:Lpvc;

    iget-object v2, p0, Llu4$g;->G0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    .line 8
    sget-object v3, Luu4;->E0:Luu4;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lvu4;

    invoke-direct {v6, v3, p1}, Lvu4;-><init>(Lx9b;Ljava/util/List;)V

    const v3, -0x25b7f321

    .line 11
    new-instance v7, Lwu4;

    invoke-direct {v7, p1, v1, v2}, Lwu4;-><init>(Ljava/util/List;Lpvc;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V

    const/4 p1, 0x1

    invoke-static {v3, p1, v7}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v1

    .line 12
    invoke-interface {v0, v4, v5, v6, v1}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 13
    iget-object v1, p0, Llu4$g;->E0:Lpvc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x48df7935

    .line 14
    new-instance v4, Ltu4;

    iget-object v5, p0, Llu4$g;->G0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    invoke-direct {v4, v5}, Ltu4;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V

    invoke-static {v3, p1, v4}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
