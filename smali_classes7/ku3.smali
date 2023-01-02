.class public final Lku3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lju3;


# instance fields
.field public final E0:Le2;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lku3;->E0:Le2;

    return-void
.end method


# virtual methods
.method public final E(Ltv/periscope/model/chat/Message;)V
    .locals 2

    iget-object v0, p0, Lku3;->E0:Le2;

    new-instance v1, Lv8w;

    invoke-direct {v1, p1}, Lv8w;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final K(Ltv/periscope/model/chat/Message;)V
    .locals 2

    iget-object v0, p0, Lku3;->E0:Le2;

    new-instance v1, Lpyg;

    invoke-direct {v1, p1}, Lpyg;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final L(Ltv/periscope/model/chat/Message;)V
    .locals 2

    iget-object v0, p0, Lku3;->E0:Le2;

    new-instance v1, Lldc;

    invoke-direct {v1, p1}, Lldc;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lku3;->E0:Le2;

    new-instance v1, Lia8;

    invoke-direct {v1, p1}, Lia8;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final c(Ltv/periscope/model/chat/Message;)V
    .locals 2

    iget-object v0, p0, Lku3;->E0:Le2;

    new-instance v1, Liu3;

    invoke-direct {v1, p1}, Liu3;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final o(Ltv/periscope/model/chat/Message;Z)V
    .locals 1

    iget-object p2, p0, Lku3;->E0:Le2;

    new-instance v0, Lt9o;

    invoke-direct {v0, p1}, Lt9o;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-interface {p2, v0}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lku3;->E0:Le2;

    new-instance v1, Lwbk;

    invoke-direct {v1, p1}, Lwbk;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final z(Ltv/periscope/model/chat/Message;Z)V
    .locals 1

    iget-object p2, p0, Lku3;->E0:Le2;

    new-instance v0, Lm0c;

    invoke-direct {v0, p1}, Lm0c;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-interface {p2, v0}, Le2;->Y(Ld2;)V

    return-void
.end method
