.class public final enum Lle0;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lle0;

.field public static final enum G0:Lle0;

.field public static final enum H0:Lle0;

.field public static final enum I0:Lle0;

.field public static final enum J0:Lle0;

.field public static final synthetic K0:[Lle0;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lle0;

    const-string v1, "METHOD_RETURN_TYPE"

    const/4 v2, 0x0

    const-string v3, "METHOD"

    invoke-direct {v0, v1, v2, v3}, Lle0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lle0;->F0:Lle0;

    .line 2
    new-instance v1, Lle0;

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    const-string v5, "PARAMETER"

    invoke-direct {v1, v3, v4, v5}, Lle0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lle0;->G0:Lle0;

    .line 3
    new-instance v3, Lle0;

    const-string v5, "FIELD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lle0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lle0;->H0:Lle0;

    .line 4
    new-instance v5, Lle0;

    const-string v7, "TYPE_USE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lle0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lle0;->I0:Lle0;

    .line 5
    new-instance v9, Lle0;

    const-string v10, "TYPE_PARAMETER_BOUNDS"

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11, v7}, Lle0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lle0;->J0:Lle0;

    .line 6
    new-instance v7, Lle0;

    const-string v10, "TYPE_PARAMETER"

    const/4 v12, 0x5

    invoke-direct {v7, v10, v12, v10}, Lle0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    new-array v10, v10, [Lle0;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v9, v10, v11

    aput-object v7, v10, v12

    sput-object v10, Lle0;->K0:[Lle0;

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

    iput-object p3, p0, Lle0;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle0;
    .locals 1

    const-class v0, Lle0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle0;

    return-object p0
.end method

.method public static values()[Lle0;
    .locals 1

    sget-object v0, Lle0;->K0:[Lle0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle0;

    return-object v0
.end method
