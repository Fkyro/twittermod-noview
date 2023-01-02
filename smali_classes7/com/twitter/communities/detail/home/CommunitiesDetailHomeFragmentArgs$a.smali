.class public final enum Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a$a;

.field public static final enum F0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

.field public static final enum G0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

.field public static final synthetic H0:[Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    const-string v1, "LATEST"

    const/4 v2, 0x0

    const-string v3, "latest"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->F0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    .line 2
    new-instance v1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    const-string v3, "RANKED"

    const/4 v4, 0x1

    const-string v5, "ranked"

    invoke-direct {v1, v3, v4, v5}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->G0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->H0:[Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    new-instance v0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a$a;

    invoke-direct {v0}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a$a;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->Companion:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;
    .locals 1

    const-class v0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;
    .locals 1

    sget-object v0, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->H0:[Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    return-object v0
.end method
