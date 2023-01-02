.class public final enum Lsh9;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsh9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lsh9;

.field public static final enum G0:Lsh9;

.field public static final enum H0:Lsh9;

.field public static final synthetic I0:[Lsh9;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsh9;

    const-string v1, "WEEKLY"

    const/4 v2, 0x0

    const-string v3, "Weekly"

    invoke-direct {v0, v1, v2, v3}, Lsh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsh9;->F0:Lsh9;

    new-instance v1, Lsh9;

    const-string v3, "NONE"

    const/4 v4, 0x1

    const-string v5, "None"

    invoke-direct {v1, v3, v4, v5}, Lsh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsh9;->G0:Lsh9;

    new-instance v3, Lsh9;

    const-string v5, "UNDEFINED"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lsh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsh9;->H0:Lsh9;

    const/4 v5, 0x3

    new-array v5, v5, [Lsh9;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lsh9;->I0:[Lsh9;

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
    iput-object p3, p0, Lsh9;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh9;
    .locals 1

    const-class v0, Lsh9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh9;

    return-object p0
.end method

.method public static values()[Lsh9;
    .locals 1

    sget-object v0, Lsh9;->I0:[Lsh9;

    invoke-virtual {v0}, [Lsh9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh9;->E0:Ljava/lang/String;

    return-object v0
.end method
