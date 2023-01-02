.class public final enum Lrl5;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrl5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrl5$a;

.field public static final enum F0:Lrl5;

.field public static final enum G0:Lrl5;

.field public static final synthetic H0:[Lrl5;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrl5;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const-string v3, "Enabled"

    invoke-direct {v0, v1, v2, v3}, Lrl5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrl5;->F0:Lrl5;

    .line 2
    new-instance v1, Lrl5;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    const-string v5, "Disabled"

    invoke-direct {v1, v3, v4, v5}, Lrl5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrl5;->G0:Lrl5;

    const/4 v3, 0x2

    new-array v3, v3, [Lrl5;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrl5;->H0:[Lrl5;

    new-instance v0, Lrl5$a;

    invoke-direct {v0}, Lrl5$a;-><init>()V

    sput-object v0, Lrl5;->Companion:Lrl5$a;

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
    iput-object p3, p0, Lrl5;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrl5;
    .locals 1

    const-class v0, Lrl5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrl5;

    return-object p0
.end method

.method public static values()[Lrl5;
    .locals 1

    sget-object v0, Lrl5;->H0:[Lrl5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrl5;

    return-object v0
.end method
