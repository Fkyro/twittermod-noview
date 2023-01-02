.class public final Lhhe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lrgi<",
        "+",
        "Lsd6<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfhe;

.field public final synthetic F0:Lppd;

.field public final synthetic G0:Llzk;


# direct methods
.method public constructor <init>(Lfhe;Lppd;Llzk;)V
    .locals 0

    iput-object p1, p0, Lhhe;->E0:Lfhe;

    iput-object p2, p0, Lhhe;->F0:Lppd;

    iput-object p3, p0, Lhhe;->G0:Llzk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhhe;->E0:Lfhe;

    .line 2
    iget-object v1, v0, Lfhe;->a:Lehe;

    .line 3
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 4
    iget-object v1, v1, Liqd;->a:Laoq;

    .line 5
    new-instance v2, Lghe;

    iget-object v3, p0, Lhhe;->F0:Lppd;

    iget-object v4, p0, Lhhe;->G0:Llzk;

    invoke-direct {v2, v0, v3, v4}, Lghe;-><init>(Lfhe;Lppd;Llzk;)V

    invoke-interface {v1, v2}, Laoq;->f(Lu9b;)Lrgi;

    move-result-object v0

    return-object v0
.end method
