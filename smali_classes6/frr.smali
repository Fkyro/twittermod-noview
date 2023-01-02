.class public final enum Lfrr;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfrr;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lfrr$a;

.field public static final enum G0:Lfrr;

.field public static final enum H0:Lfrr;

.field public static final enum I0:Lfrr;

.field public static final synthetic J0:[Lfrr;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfrr;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const-string v3, ".Standard"

    invoke-direct {v0, v1, v2, v3}, Lfrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfrr;->G0:Lfrr;

    .line 2
    new-instance v1, Lfrr;

    const-string v3, "DIM"

    const/4 v4, 0x1

    const-string v5, ".Dim"

    invoke-direct {v1, v3, v4, v5}, Lfrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfrr;->H0:Lfrr;

    .line 3
    new-instance v3, Lfrr;

    const-string v5, "LIGHTS_OUT"

    const/4 v6, 0x2

    const-string v7, ".LightsOut"

    invoke-direct {v3, v5, v6, v7}, Lfrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfrr;->I0:Lfrr;

    const/4 v5, 0x3

    new-array v5, v5, [Lfrr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfrr;->J0:[Lfrr;

    new-instance v0, Lfrr$a;

    invoke-direct {v0}, Lfrr$a;-><init>()V

    sput-object v0, Lfrr;->Companion:Lfrr$a;

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

    iput-object p3, p0, Lfrr;->E0:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfrr;->F0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfrr;
    .locals 1

    const-class v0, Lfrr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfrr;

    return-object p0
.end method

.method public static values()[Lfrr;
    .locals 1

    sget-object v0, Lfrr;->J0:[Lfrr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrr;

    return-object v0
.end method
