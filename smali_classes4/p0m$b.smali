.class public final Lp0m$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0m;->W(Ljava/lang/Object;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TR;",
        "Lwop<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0m<",
            "TA;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0m<",
            "TA;TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0m$b;->E0:Lp0m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj9c;

    .line 2
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    const-string v1, "request!!.getResult()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Ls9c;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lp0m$b;->E0:Lp0m;

    invoke-virtual {v1}, Lp0m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ls9c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
