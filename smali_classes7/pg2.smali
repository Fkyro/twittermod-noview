.class public final Lpg2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgh2;


# instance fields
.field public final a:Lgh2;

.field public final b:Lgh2;

.field public final c:Ld7o;

.field public final d:Ld7o;

.field public final e:Ld7o;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lw7j<",
            "Ljava/lang/String;",
            "La1j<",
            "Ltv/periscope/model/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh2;Lgh2;)V
    .locals 3

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    .line 2
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpg2;->a:Lgh2;

    .line 5
    iput-object p2, p0, Lpg2;->b:Lgh2;

    .line 6
    iput-object v0, p0, Lpg2;->c:Ld7o;

    .line 7
    iput-object v1, p0, Lpg2;->d:Ld7o;

    .line 8
    iput-object v2, p0, Lpg2;->e:Ld7o;

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Lpg2;->f:Lu2l;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpg2;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "La1j<",
            "Ltv/periscope/model/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpg2;->f:Lu2l;

    new-instance v1, Lby9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v1, Lhdf;->V0:Lhdf;

    .line 5
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lqsv;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object v0

    .line 8
    new-instance v1, Lu5w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method
