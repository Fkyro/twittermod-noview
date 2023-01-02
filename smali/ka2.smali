.class public final Lka2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lijl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lijl;

.field public final synthetic F0:Lla2;


# direct methods
.method public constructor <init>(Lijl;Lla2;)V
    .locals 0

    iput-object p1, p0, Lka2;->E0:Lijl;

    iput-object p2, p0, Lka2;->F0:Lla2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lka2;->E0:Lijl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lka2;->F0:Lla2;

    invoke-virtual {v0}, Lca2;->b()Lgde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgde;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lphr;->C0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyc4;->m0(J)Lijl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
