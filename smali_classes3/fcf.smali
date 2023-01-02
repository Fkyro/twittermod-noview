.class public final Lfcf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lwop<",
        "+",
        "Ldcf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lecf;

.field public final synthetic F0:Lcom/twitter/model/liveevent/LiveEventConfiguration;


# direct methods
.method public constructor <init>(Lecf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 0

    iput-object p1, p0, Lfcf;->E0:Lecf;

    iput-object p2, p0, Lfcf;->F0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfcf;->E0:Lecf;

    .line 4
    iget-object p1, p1, Lecf;->G0:Lsbf;

    .line 5
    iget-object v0, p0, Lfcf;->F0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {p1, v0}, Lsbf;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lqmp;

    move-result-object p1

    return-object p1
.end method
