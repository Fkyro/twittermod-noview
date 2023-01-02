.class public final Lspv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
            "Lozq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ldh8;


# direct methods
.method public constructor <init>(Lpvc;Ldh8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lozq;",
            ">;",
            "Ldh8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lspv;->E0:Lpvc;

    iput-object p2, p0, Lspv;->F0:Ldh8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lqje;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lspv;->E0:Lpvc;

    iget-object v1, p0, Lspv;->F0:Ldh8;

    .line 4
    sget-object v2, Lppv;->E0:Lppv;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    new-instance v4, Lqpv;

    invoke-direct {v4, v2, p1}, Lqpv;-><init>(Lx9b;Ljava/util/List;)V

    .line 7
    new-instance v2, Lrpv;

    invoke-direct {v2, p1, v1}, Lrpv;-><init>(Ljava/util/List;Ldh8;)V

    const p1, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {p1, v1, v2}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v3, v1, v4, p1}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 9
    sget-object p1, Lt06;->a:Lt06;

    .line 10
    sget-object v3, Lt06;->b:Lzw5;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
