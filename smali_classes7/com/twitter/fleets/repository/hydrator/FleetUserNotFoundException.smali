.class public final Lcom/twitter/fleets/repository/hydrator/FleetUserNotFoundException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/fleets/repository/hydrator/FleetUserNotFoundException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()V",
        "subsystem.tfa.fleets.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TwitterUser not found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
