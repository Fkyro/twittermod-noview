.class public final Lvbj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lretrofit2/Response<",
        "Ltv/periscope/chatman/api/HistoryResponse;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbj;


# direct methods
.method public constructor <init>(Lsbj;)V
    .locals 0

    iput-object p1, p0, Lvbj;->E0:Lsbj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvbj;->E0:Lsbj;

    .line 3
    iput-object p1, v0, Lsbj;->h:Ljava/util/List;

    .line 4
    iget-object v0, v0, Lsbj;->f:Lu2l;

    .line 5
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
