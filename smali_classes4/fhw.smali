.class public final enum Lfhw;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfhw;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lfhw$a;

.field public static final enum F0:Lfhw;

.field public static final enum G0:Lfhw;

.field public static final enum H0:Lfhw;

.field public static final synthetic I0:[Lfhw;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfhw;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    const-string v3, "auth"

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhw;->F0:Lfhw;

    .line 2
    new-instance v1, Lfhw;

    const-string v3, "AUTH_EPHEMERAL"

    const/4 v4, 0x1

    const-string v5, "auth_ephemeral"

    invoke-direct {v1, v3, v4, v5}, Lfhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfhw;->G0:Lfhw;

    .line 3
    new-instance v3, Lfhw;

    const-string v5, "FULL_SCREEN"

    const/4 v6, 0x2

    const-string v7, "full_screen"

    invoke-direct {v3, v5, v6, v7}, Lfhw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfhw;->H0:Lfhw;

    const/4 v5, 0x3

    new-array v5, v5, [Lfhw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfhw;->I0:[Lfhw;

    new-instance v0, Lfhw$a;

    invoke-direct {v0}, Lfhw$a;-><init>()V

    sput-object v0, Lfhw;->Companion:Lfhw$a;

    .line 4
    sget-object v0, Ltq6;->a:Ltq6$h;

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

    iput-object p3, p0, Lfhw;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfhw;
    .locals 1

    const-class v0, Lfhw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfhw;

    return-object p0
.end method

.method public static values()[Lfhw;
    .locals 1

    sget-object v0, Lfhw;->I0:[Lfhw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhw;

    return-object v0
.end method
