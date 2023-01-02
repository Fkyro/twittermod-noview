.class public final enum Lx9v;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx9v$a;

.field public static final enum F0:Lx9v;

.field public static final enum G0:Lx9v;

.field public static final synthetic H0:[Lx9v;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx9v;

    const-string v1, "Badge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx9v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx9v;->F0:Lx9v;

    .line 2
    new-instance v1, Lx9v;

    const-string v3, "Inline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lx9v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lx9v;

    const-string v5, "UNKNOWN__"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lx9v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lx9v;->G0:Lx9v;

    const/4 v5, 0x3

    new-array v5, v5, [Lx9v;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lx9v;->H0:[Lx9v;

    new-instance v0, Lx9v$a;

    invoke-direct {v0}, Lx9v$a;-><init>()V

    sput-object v0, Lx9v;->Companion:Lx9v$a;

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
    iput-object p3, p0, Lx9v;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9v;
    .locals 1

    const-class v0, Lx9v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9v;

    return-object p0
.end method

.method public static values()[Lx9v;
    .locals 1

    sget-object v0, Lx9v;->H0:[Lx9v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9v;

    return-object v0
.end method
