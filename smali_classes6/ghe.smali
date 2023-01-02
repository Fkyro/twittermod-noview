.class public final Lghe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lsd6<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfhe;

.field public final synthetic F0:Lppd;

.field public final synthetic G0:Llzk;


# direct methods
.method public constructor <init>(Lfhe;Lppd;Llzk;)V
    .locals 0

    iput-object p1, p0, Lghe;->E0:Lfhe;

    iput-object p2, p0, Lghe;->F0:Lppd;

    iput-object p3, p0, Lghe;->G0:Llzk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lghe;->E0:Lfhe;

    .line 2
    iget-object v0, v0, Lfhe;->a:Lehe;

    .line 3
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 4
    iget-object v0, v0, Liqd;->h:Lfqd;

    .line 5
    iget-object v1, p0, Lghe;->F0:Lppd;

    iget-object v2, p0, Lghe;->G0:Llzk;

    invoke-interface {v0, v1, v2}, Lfqd;->a(Lppd;Lkzk;)V

    const/4 v0, 0x0

    return-object v0
.end method
