.class public final enum Lyea;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lyea;

.field public static final enum G0:Lyea;

.field public static final synthetic H0:[Lyea;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyea;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lyea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyea;->F0:Lyea;

    .line 2
    new-instance v1, Lyea;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lyea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyea;->G0:Lyea;

    const/4 v3, 0x2

    new-array v3, v3, [Lyea;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lyea;->H0:[Lyea;

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
    iput-object p3, p0, Lyea;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyea;
    .locals 1

    const-class v0, Lyea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyea;

    return-object p0
.end method

.method public static values()[Lyea;
    .locals 1

    sget-object v0, Lyea;->H0:[Lyea;

    invoke-virtual {v0}, [Lyea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyea;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyea;->E0:Ljava/lang/String;

    return-object v0
.end method
