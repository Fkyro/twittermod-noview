.class public final Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "subsystem.tfa.communities.repositories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Ltm5;

.field public final F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltm5;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed to get Community from CommunityResult"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;->E0:Ltm5;

    .line 3
    iput-object v0, p0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;->F0:Ljava/lang/String;

    return-object v0
.end method
