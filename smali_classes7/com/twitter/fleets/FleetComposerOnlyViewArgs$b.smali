.class public final enum Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/fleets/FleetComposerOnlyViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

.field public static final enum F0:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

.field public static final enum G0:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

.field public static final synthetic H0:[Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->E0:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    .line 2
    new-instance v1, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    const-string v3, "Camera"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->F0:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    .line 3
    new-instance v3, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    const-string v5, "EditFleet"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->G0:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->H0:[Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;
    .locals 1

    const-class v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;
    .locals 1

    sget-object v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->H0:[Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    return-object v0
.end method
