.class public final Lznm$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->g(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lwop<",
        "+",
        "Lpil;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lznm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lznm$l;->E0:Lznm;

    iput-object p2, p0, Lznm$l;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmgj$b;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lmgj$b;->b:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lznm$l;->E0:Lznm;

    .line 6
    iget-object v0, p1, Lznm;->j:Lsr9;

    .line 7
    iget-object v1, p1, Lznm;->q:Lzf2;

    .line 8
    new-instance v2, Lgom;

    iget-object v3, p0, Lznm$l;->F0:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lgom;-><init>(Lznm;Ljava/lang/String;)V

    const-string p1, "eventBus"

    .line 9
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "broadcastLogger"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lz58;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v2, v1, v3}, Lz58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
