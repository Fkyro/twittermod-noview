.class public final enum Lr1j;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1j;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lr1j$a;

.field public static final enum F0:Lr1j;

.field public static final enum G0:Lr1j;

.field public static final synthetic H0:[Lr1j;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr1j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lr1j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr1j;->F0:Lr1j;

    .line 2
    new-instance v1, Lr1j;

    const-string v3, "USERNAME"

    const/4 v4, 0x1

    const-string v5, "username"

    invoke-direct {v1, v3, v4, v5}, Lr1j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr1j;->G0:Lr1j;

    const/4 v3, 0x2

    new-array v3, v3, [Lr1j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lr1j;->H0:[Lr1j;

    new-instance v0, Lr1j$a;

    invoke-direct {v0}, Lr1j$a;-><init>()V

    sput-object v0, Lr1j;->Companion:Lr1j$a;

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

    iput-object p3, p0, Lr1j;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1j;
    .locals 1

    const-class v0, Lr1j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1j;

    return-object p0
.end method

.method public static values()[Lr1j;
    .locals 1

    sget-object v0, Lr1j;->H0:[Lr1j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1j;

    return-object v0
.end method
