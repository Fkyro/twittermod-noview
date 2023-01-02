.class public final enum Lzw;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lzw;

.field public static final enum G0:Lzw;

.field public static final enum H0:Lzw;

.field public static final synthetic I0:[Lzw;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzw;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzw;->F0:Lzw;

    .line 2
    new-instance v1, Lzw;

    const-string v3, "PROMOTABLE_USER"

    const/4 v4, 0x1

    const-string v5, "promotable_user"

    invoke-direct {v1, v3, v4, v5}, Lzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzw;->G0:Lzw;

    .line 3
    new-instance v3, Lzw;

    const-string v5, "ACCOUNT_USER"

    const/4 v6, 0x2

    const-string v7, "account_user"

    invoke-direct {v3, v5, v6, v7}, Lzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzw;->H0:Lzw;

    const/4 v5, 0x3

    new-array v5, v5, [Lzw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lzw;->I0:[Lzw;

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
    iput-object p3, p0, Lzw;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzw;
    .locals 1

    const-class v0, Lzw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzw;

    return-object p0
.end method

.method public static values()[Lzw;
    .locals 1

    sget-object v0, Lzw;->I0:[Lzw;

    invoke-virtual {v0}, [Lzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->E0:Ljava/lang/String;

    return-object v0
.end method
