.class public final enum Lcc5;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcc5$a;

.field public static final enum F0:Lcc5;

.field public static final enum G0:Lcc5;

.field public static final enum H0:Lcc5;

.field public static final synthetic I0:[Lcc5;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcc5;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const-string v3, "Public"

    invoke-direct {v0, v1, v2, v3}, Lcc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcc5;->F0:Lcc5;

    .line 2
    new-instance v1, Lcc5;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    const-string v5, "Closed"

    invoke-direct {v1, v3, v4, v5}, Lcc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcc5;->G0:Lcc5;

    .line 3
    new-instance v3, Lcc5;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    const-string v7, "Private"

    invoke-direct {v3, v5, v6, v7}, Lcc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcc5;->H0:Lcc5;

    const/4 v5, 0x3

    new-array v5, v5, [Lcc5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcc5;->I0:[Lcc5;

    new-instance v0, Lcc5$a;

    invoke-direct {v0}, Lcc5$a;-><init>()V

    sput-object v0, Lcc5;->Companion:Lcc5$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcc5;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcc5;
    .locals 1

    const-class v0, Lcc5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcc5;

    return-object p0
.end method

.method public static values()[Lcc5;
    .locals 1

    sget-object v0, Lcc5;->I0:[Lcc5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc5;

    return-object v0
.end method
