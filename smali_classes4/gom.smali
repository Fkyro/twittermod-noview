.class public final Lgom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lznm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgom;->E0:Lznm;

    iput-object p2, p0, Lgom;->F0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgom;->E0:Lznm;

    .line 2
    iget-object v0, v0, Lznm;->c:Ldgj;

    .line 3
    iget-object v1, p0, Lgom;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldgj;->reconnectBroadcast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "periscopeApiManager.reco\u2026ectBroadcast(broadcastId)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
