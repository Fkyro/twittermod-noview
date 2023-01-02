.class public final Lpql$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpql;->d(Liql;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liql;",
        "Lqmp<",
        "Lw9g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpql;

.field public final synthetic F0:Liql;


# direct methods
.method public constructor <init>(Lpql;Liql;)V
    .locals 0

    iput-object p1, p0, Lpql$g;->E0:Lpql;

    iput-object p2, p0, Lpql$g;->F0:Liql;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Liql;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpql$g;->E0:Lpql;

    iget-object v0, p0, Lpql$g;->F0:Liql;

    sget-object v1, Lfow;->F0:Lfow;

    new-instance v2, Lqql;

    sget-object v3, Lcom/twitter/media/repository/workers/HashingWorker;->Companion:Lcom/twitter/media/repository/workers/HashingWorker$a;

    invoke-direct {v2, v3}, Lqql;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v3, Ltql;->E0:Ltql;

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lpql;->l(Liql;Lfow;Lx9b;Lx9b;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v0, Lrql;

    iget-object v1, p0, Lpql$g;->F0:Liql;

    invoke-direct {v0, v1}, Lrql;-><init>(Liql;)V

    new-instance v1, Lxcp;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
