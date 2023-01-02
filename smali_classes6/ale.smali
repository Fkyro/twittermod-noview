.class public final Lale;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lbae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgae;

.field public final synthetic F0:Lble;


# direct methods
.method public constructor <init>(Lgae;Lble;)V
    .locals 0

    iput-object p1, p0, Lale;->E0:Lgae;

    iput-object p2, p0, Lale;->F0:Lble;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lale;->E0:Lgae;

    iget-object v1, p0, Lale;->F0:Lble;

    .line 2
    iget-object v1, v1, Lble;->G0:Lu9b;

    .line 3
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leae;

    invoke-virtual {v0, v1}, Lgae;->i(Leae;)Lbae;

    move-result-object v0

    return-object v0
.end method
