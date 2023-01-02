.class public final enum Lvfv$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvfv$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lvfv$b;

.field public static final enum G0:Lvfv$b;

.field public static final synthetic H0:[Lvfv$b;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvfv$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lvfv$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvfv$b;->F0:Lvfv$b;

    .line 2
    new-instance v1, Lvfv$b;

    const-string v3, "NO_REASON"

    const/4 v4, 0x1

    const-string v5, "NoReason"

    invoke-direct {v1, v3, v4, v5}, Lvfv$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lvfv$b;

    const-string v5, "SUSPENDED"

    const/4 v6, 0x2

    const-string v7, "Suspended"

    invoke-direct {v3, v5, v6, v7}, Lvfv$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvfv$b;->G0:Lvfv$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lvfv$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lvfv$b;->H0:[Lvfv$b;

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
    iput-object p3, p0, Lvfv$b;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvfv$b;
    .locals 1

    const-class v0, Lvfv$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvfv$b;

    return-object p0
.end method

.method public static values()[Lvfv$b;
    .locals 1

    sget-object v0, Lvfv$b;->H0:[Lvfv$b;

    invoke-virtual {v0}, [Lvfv$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvfv$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvfv$b;->E0:Ljava/lang/String;

    return-object v0
.end method
