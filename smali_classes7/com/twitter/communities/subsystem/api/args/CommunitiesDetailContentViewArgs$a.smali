.class public final enum Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

.field public static final enum F0:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

.field public static final synthetic G0:[Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->E0:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    .line 2
    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    const-string v3, "ABOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->F0:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->G0:[Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;
    .locals 1

    const-class v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;
    .locals 1

    sget-object v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->G0:[Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    return-object v0
.end method
