.class public final enum Ltse;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltse;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltse$a;

.field public static final enum F0:Ltse;

.field public static final enum G0:Ltse;

.field public static final synthetic H0:[Ltse;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltse;

    const-string v1, "SeeConversation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltse;->F0:Ltse;

    .line 2
    new-instance v1, Ltse;

    const-string v3, "Unknown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ltse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltse;->G0:Ltse;

    const/4 v3, 0x2

    new-array v3, v3, [Ltse;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltse;->H0:[Ltse;

    new-instance v0, Ltse$a;

    invoke-direct {v0}, Ltse$a;-><init>()V

    sput-object v0, Ltse;->Companion:Ltse$a;

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

    iput-object p3, p0, Ltse;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltse;
    .locals 1

    const-class v0, Ltse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltse;

    return-object p0
.end method

.method public static values()[Ltse;
    .locals 1

    sget-object v0, Ltse;->H0:[Ltse;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltse;

    return-object v0
.end method
