.class public final Lmin;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lwop<",
        "+",
        "Ld01;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loin;

.field public final synthetic F0:Lbk6;


# direct methods
.method public constructor <init>(Loin;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lmin;->E0:Loin;

    iput-object p2, p0, Lmin;->F0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmin;->E0:Loin;

    .line 4
    iget-object v0, v0, Loin;->b:Lay0;

    .line 5
    iget-object v1, p1, Lz1n;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lmin;->F0:Lbk6;

    invoke-virtual {v2}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tweet.stringId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lay0;->a(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 7
    new-instance v1, Llin;

    iget-object v2, p0, Lmin;->E0:Loin;

    iget-object v3, p0, Lmin;->F0:Lbk6;

    invoke-direct {v1, v2, p1, v3}, Llin;-><init>(Loin;Lz1n;Lbk6;)V

    new-instance p1, Ltlk;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method
