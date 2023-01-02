.class public final enum Lq5m;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lq5m$a;

.field public static final enum F0:Lq5m;

.field public static final synthetic G0:[Lq5m;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq5m;

    const-string v1, "SeeConversation"

    const/4 v2, 0x0

    const-string v3, "see_conversation"

    invoke-direct {v0, v1, v2, v3}, Lq5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lq5m;

    const-string v3, "Unknown"

    const/4 v4, 0x1

    const-string v5, "unknown"

    invoke-direct {v1, v3, v4, v5}, Lq5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq5m;->F0:Lq5m;

    const/4 v3, 0x2

    new-array v3, v3, [Lq5m;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lq5m;->G0:[Lq5m;

    new-instance v0, Lq5m$a;

    invoke-direct {v0}, Lq5m$a;-><init>()V

    sput-object v0, Lq5m;->Companion:Lq5m$a;

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

    iput-object p3, p0, Lq5m;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5m;
    .locals 1

    const-class v0, Lq5m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5m;

    return-object p0
.end method

.method public static values()[Lq5m;
    .locals 1

    sget-object v0, Lq5m;->G0:[Lq5m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5m;

    return-object v0
.end method
