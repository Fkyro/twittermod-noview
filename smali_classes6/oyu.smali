.class public final enum Loyu;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loyu;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:[Loyu;


# instance fields
.field public final E0:Lg64;

.field public final F0:Lzkh;

.field public final G0:Lg64;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loyu;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lg64;->f(Ljava/lang/String;Z)Lg64;

    move-result-object v1

    const-string v3, "UBYTE"

    .line 3
    invoke-direct {v0, v3, v2, v1}, Loyu;-><init>(Ljava/lang/String;ILg64;)V

    .line 4
    new-instance v1, Loyu;

    const-string v3, "kotlin/UShort"

    .line 5
    invoke-static {v3, v2}, Lg64;->f(Ljava/lang/String;Z)Lg64;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "USHORT"

    .line 6
    invoke-direct {v1, v5, v4, v3}, Loyu;-><init>(Ljava/lang/String;ILg64;)V

    .line 7
    new-instance v3, Loyu;

    const-string v5, "kotlin/UInt"

    .line 8
    invoke-static {v5, v2}, Lg64;->f(Ljava/lang/String;Z)Lg64;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "UINT"

    .line 9
    invoke-direct {v3, v7, v6, v5}, Loyu;-><init>(Ljava/lang/String;ILg64;)V

    .line 10
    new-instance v5, Loyu;

    const-string v7, "kotlin/ULong"

    .line 11
    invoke-static {v7, v2}, Lg64;->f(Ljava/lang/String;Z)Lg64;

    move-result-object v7

    const/4 v8, 0x3

    const-string v9, "ULONG"

    .line 12
    invoke-direct {v5, v9, v8, v7}, Loyu;-><init>(Ljava/lang/String;ILg64;)V

    const/4 v7, 0x4

    new-array v7, v7, [Loyu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Loyu;->H0:[Loyu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loyu;->E0:Lg64;

    .line 2
    invoke-virtual {p3}, Lg64;->j()Lzkh;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loyu;->F0:Lzkh;

    .line 3
    new-instance p2, Lg64;

    invoke-virtual {p3}, Lg64;->h()Lz3b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lg64;-><init>(Lz3b;Lzkh;)V

    iput-object p2, p0, Loyu;->G0:Lg64;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loyu;
    .locals 1

    const-class v0, Loyu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loyu;

    return-object p0
.end method

.method public static values()[Loyu;
    .locals 1

    sget-object v0, Loyu;->H0:[Loyu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyu;

    return-object v0
.end method
