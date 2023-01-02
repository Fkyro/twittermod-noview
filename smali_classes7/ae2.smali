.class public final Lae2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb04$a;


# instance fields
.field public final E0:Ln5;


# direct methods
.method public constructor <init>(Ln5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lae2;->E0:Ln5;

    return-void
.end method


# virtual methods
.method public final e(Ltv/periscope/model/chat/Message;)V
    .locals 2

    iget-object v0, p0, Lae2;->E0:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Luf2;

    invoke-direct {v1, p1}, Luf2;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lae2;->E0:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lqz3;

    iget-object v2, p0, Lae2;->E0:Ln5;

    .line 2
    invoke-interface {v2}, Ln5;->V()Lm3;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lm3;

    invoke-direct {v1, v2}, Lqz3;-><init>(Lm3;)V

    .line 3
    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void
.end method
