.class public final enum Lti5$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti5$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lti5$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lti5$d$a;

.field public static final enum F0:Lti5$d;

.field public static final synthetic G0:[Lti5$d;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lti5$d;

    const-string v1, "COMMUNITY_IS_OPEN"

    const/4 v2, 0x0

    const-string v3, "CommunityIsOpen"

    invoke-direct {v0, v1, v2, v3}, Lti5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lti5$d;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    const-string v5, "Unavailable"

    invoke-direct {v1, v3, v4, v5}, Lti5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lti5$d;->F0:Lti5$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lti5$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lti5$d;->G0:[Lti5$d;

    new-instance v0, Lti5$d$a;

    invoke-direct {v0}, Lti5$d$a;-><init>()V

    sput-object v0, Lti5$d;->Companion:Lti5$d$a;

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

    iput-object p3, p0, Lti5$d;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lti5$d;
    .locals 1

    const-class v0, Lti5$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lti5$d;

    return-object p0
.end method

.method public static values()[Lti5$d;
    .locals 1

    sget-object v0, Lti5$d;->G0:[Lti5$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lti5$d;

    return-object v0
.end method
