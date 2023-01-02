.class public final enum Lond;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lond;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lond;

.field public static final enum G0:Lond;

.field public static final enum H0:Lond;

.field public static final synthetic I0:[Lond;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lond;

    const-string v1, "PUBLISHER"

    const/4 v2, 0x0

    const-string v3, "publisher"

    invoke-direct {v0, v1, v2, v3}, Lond;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lond;->F0:Lond;

    .line 2
    new-instance v1, Lond;

    const-string v3, "SUBSCRIBER"

    const/4 v4, 0x1

    const-string v5, "subscriber"

    invoke-direct {v1, v3, v4, v5}, Lond;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lond;->G0:Lond;

    .line 3
    new-instance v3, Lond;

    const-string v6, "MULTISTREAM"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lond;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lond;->H0:Lond;

    const/4 v5, 0x3

    new-array v5, v5, [Lond;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lond;->I0:[Lond;

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

    iput-object p3, p0, Lond;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lond;
    .locals 1

    const-class v0, Lond;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lond;

    return-object p0
.end method

.method public static values()[Lond;
    .locals 1

    sget-object v0, Lond;->I0:[Lond;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lond;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lond;->E0:Ljava/lang/String;

    return-object v0
.end method
