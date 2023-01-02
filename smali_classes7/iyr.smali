.class public final Liyr;
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
.field public final synthetic E0:Lcom/twitter/ui/adapters/inject/ItemObjectGraph;

.field public final synthetic F0:Lr3w;

.field public final synthetic G0:Lfyr;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/inject/ItemObjectGraph;Lr3w;Lfyr;)V
    .locals 0

    iput-object p1, p0, Liyr;->E0:Lcom/twitter/ui/adapters/inject/ItemObjectGraph;

    iput-object p2, p0, Liyr;->F0:Lr3w;

    iput-object p3, p0, Liyr;->G0:Lfyr;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    const/4 p2, 0x1

    new-array p2, p2, [Lj1l;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 7
    iget-object v3, p0, Liyr;->E0:Lcom/twitter/ui/adapters/inject/ItemObjectGraph;

    invoke-interface {v3}, Lcom/twitter/ui/adapters/inject/ItemObjectGraph;->P()La5w;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lb5w;->a(La5w;)Lb5w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, -0x240b982

    .line 9
    new-instance v1, Lhyr;

    iget-object v2, p0, Liyr;->F0:Lr3w;

    iget-object v3, p0, Liyr;->G0:Lfyr;

    invoke-direct {v1, v2, v3}, Lhyr;-><init>(Lr3w;Lfyr;)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    .line 10
    invoke-static {p2, v0, p1, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
