.class public final enum Lzbu$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzbu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lzbu$b;

.field public static final enum G0:Lzbu$b;

.field public static final synthetic H0:[Lzbu$b;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lzbu$b;

    const-string v1, "POI"

    const/4 v2, 0x0

    const-string v3, "poi"

    invoke-direct {v0, v1, v2, v3}, Lzbu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzbu$b;->F0:Lzbu$b;

    .line 2
    new-instance v1, Lzbu$b;

    const-string v3, "NEIGHBORHOOD"

    const/4 v4, 0x1

    const-string v5, "neighborhood"

    invoke-direct {v1, v3, v4, v5}, Lzbu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lzbu$b;

    const-string v5, "CITY"

    const/4 v6, 0x2

    const-string v7, "city"

    invoke-direct {v3, v5, v6, v7}, Lzbu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v5, Lzbu$b;

    const-string v7, "ADMIN"

    const/4 v8, 0x3

    const-string v9, "admin"

    invoke-direct {v5, v7, v8, v9}, Lzbu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Lzbu$b;

    const-string v9, "COUNTRY"

    const/4 v10, 0x4

    const-string v11, "country"

    invoke-direct {v7, v9, v10, v11}, Lzbu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v9, Lzbu$b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "unknown"

    invoke-direct {v9, v11, v12, v13}, Lzbu$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzbu$b;->G0:Lzbu$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lzbu$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lzbu$b;->H0:[Lzbu$b;

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
    iput-object p3, p0, Lzbu$b;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzbu$b;
    .locals 1

    const-class v0, Lzbu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzbu$b;

    return-object p0
.end method

.method public static values()[Lzbu$b;
    .locals 1

    sget-object v0, Lzbu$b;->H0:[Lzbu$b;

    invoke-virtual {v0}, [Lzbu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzbu$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzbu$b;->E0:Ljava/lang/String;

    return-object v0
.end method
