.class public final enum Lnkk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnkk;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lnkk$a;

.field public static final enum E0:Lnkk;

.field public static final enum F0:Lnkk;

.field public static final enum G0:Lnkk;

.field public static final synthetic H0:[Lnkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnkk;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkk;->E0:Lnkk;

    .line 2
    new-instance v1, Lnkk;

    const-string v3, "AppleAppStore"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnkk;->F0:Lnkk;

    .line 3
    new-instance v3, Lnkk;

    const-string v5, "GooglePlay"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnkk;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lnkk;

    const-string v7, "Stripe"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnkk;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v7, Lnkk;

    const-string v9, "TPay"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnkk;->G0:Lnkk;

    const/4 v9, 0x5

    new-array v9, v9, [Lnkk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lnkk;->H0:[Lnkk;

    new-instance v0, Lnkk$a;

    invoke-direct {v0}, Lnkk$a;-><init>()V

    sput-object v0, Lnkk;->Companion:Lnkk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnkk;
    .locals 1

    const-class v0, Lnkk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkk;

    return-object p0
.end method

.method public static values()[Lnkk;
    .locals 1

    sget-object v0, Lnkk;->H0:[Lnkk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkk;

    return-object v0
.end method
