.class public final enum Luck;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luck$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luck;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Luck$a;

.field public static final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luck;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum J0:Luck;

.field public static final enum K0:Luck;

.field public static final enum L0:Luck;

.field public static final enum M0:Luck;

.field public static final enum N0:Luck;

.field public static final enum O0:Luck;

.field public static final enum P0:Luck;

.field public static final enum Q0:Luck;

.field public static final synthetic R0:[Luck;


# instance fields
.field public final E0:Lzkh;

.field public final F0:Lzkh;

.field public final G0:Lsee;

.field public final H0:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Luck;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Luck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luck;->J0:Luck;

    .line 2
    new-instance v1, Luck;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    const-string v5, "Char"

    invoke-direct {v1, v3, v4, v5}, Luck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Luck;->K0:Luck;

    .line 3
    new-instance v3, Luck;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    const-string v7, "Byte"

    invoke-direct {v3, v5, v6, v7}, Luck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Luck;->L0:Luck;

    .line 4
    new-instance v5, Luck;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    const-string v9, "Short"

    invoke-direct {v5, v7, v8, v9}, Luck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Luck;->M0:Luck;

    .line 5
    new-instance v7, Luck;

    const-string v9, "INT"

    const/4 v10, 0x4

    const-string v11, "Int"

    invoke-direct {v7, v9, v10, v11}, Luck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Luck;->N0:Luck;

    .line 6
    new-instance v9, Luck;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    const-string v13, "Float"

    invoke-direct {v9, v11, v12, v13}, Luck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Luck;->O0:Luck;

    .line 7
    new-instance v11, Luck;

    const-string v13, "LONG"

    const/4 v14, 0x6

    const-string v15, "Long"

    invoke-direct {v11, v13, v14, v15}, Luck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Luck;->P0:Luck;

    .line 8
    new-instance v13, Luck;

    const-string v15, "DOUBLE"

    const/4 v14, 0x7

    const-string v12, "Double"

    invoke-direct {v13, v15, v14, v12}, Luck;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Luck;->Q0:Luck;

    const/16 v12, 0x8

    new-array v12, v12, [Luck;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Luck;->R0:[Luck;

    new-instance v0, Luck$a;

    invoke-direct {v0}, Luck$a;-><init>()V

    sput-object v0, Luck;->Companion:Luck$a;

    new-array v0, v14, [Luck;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    .line 9
    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luck;->I0:Ljava/util/Set;

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
    invoke-static {p3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    iput-object p1, p0, Luck;->E0:Lzkh;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    iput-object p1, p0, Luck;->F0:Lzkh;

    .line 4
    new-instance p1, Luck$c;

    invoke-direct {p1, p0}, Luck$c;-><init>(Luck;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Luck;->G0:Lsee;

    .line 5
    new-instance p1, Luck$b;

    invoke-direct {p1, p0}, Luck$b;-><init>(Luck;)V

    invoke-static {p2, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Luck;->H0:Lsee;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luck;
    .locals 1

    const-class v0, Luck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luck;

    return-object p0
.end method

.method public static values()[Luck;
    .locals 1

    sget-object v0, Luck;->R0:[Luck;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luck;

    return-object v0
.end method
