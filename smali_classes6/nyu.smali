.class public final enum Lnyu;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnyu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lnyu;

.field public static final enum G0:Lnyu;

.field public static final enum H0:Lnyu;

.field public static final enum I0:Lnyu;

.field public static final synthetic J0:[Lnyu;


# instance fields
.field public final E0:Lzkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnyu;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lg64;->e(Ljava/lang/String;)Lg64;

    move-result-object v1

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnyu;-><init>(Ljava/lang/String;ILg64;)V

    sput-object v0, Lnyu;->F0:Lnyu;

    .line 2
    new-instance v1, Lnyu;

    const-string v2, "kotlin/UShortArray"

    invoke-static {v2}, Lg64;->e(Ljava/lang/String;)Lg64;

    move-result-object v2

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lnyu;-><init>(Ljava/lang/String;ILg64;)V

    sput-object v1, Lnyu;->G0:Lnyu;

    .line 3
    new-instance v2, Lnyu;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4}, Lg64;->e(Ljava/lang/String;)Lg64;

    move-result-object v4

    const-string v6, "UINTARRAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lnyu;-><init>(Ljava/lang/String;ILg64;)V

    sput-object v2, Lnyu;->H0:Lnyu;

    .line 4
    new-instance v4, Lnyu;

    const-string v6, "kotlin/ULongArray"

    invoke-static {v6}, Lg64;->e(Ljava/lang/String;)Lg64;

    move-result-object v6

    const-string v8, "ULONGARRAY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lnyu;-><init>(Ljava/lang/String;ILg64;)V

    sput-object v4, Lnyu;->I0:Lnyu;

    const/4 v6, 0x4

    new-array v6, v6, [Lnyu;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lnyu;->J0:[Lnyu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p3}, Lg64;->j()Lzkh;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnyu;->E0:Lzkh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnyu;
    .locals 1

    const-class v0, Lnyu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnyu;

    return-object p0
.end method

.method public static values()[Lnyu;
    .locals 1

    sget-object v0, Lnyu;->J0:[Lnyu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyu;

    return-object v0
.end method
