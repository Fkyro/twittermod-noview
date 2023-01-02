.class public final enum Lg20;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lg20;

.field public static final enum G0:Lg20;

.field public static final synthetic H0:[Lg20;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg20;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const-string v3, "enabled"

    invoke-direct {v0, v1, v2, v3}, Lg20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg20;->F0:Lg20;

    .line 2
    new-instance v1, Lg20;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    const-string v5, "disabled"

    invoke-direct {v1, v3, v4, v5}, Lg20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg20;->G0:Lg20;

    const/4 v3, 0x2

    new-array v3, v3, [Lg20;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lg20;->H0:[Lg20;

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
    iput-object p3, p0, Lg20;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg20;
    .locals 1

    const-class v0, Lg20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg20;

    return-object p0
.end method

.method public static values()[Lg20;
    .locals 1

    sget-object v0, Lg20;->H0:[Lg20;

    invoke-virtual {v0}, [Lg20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg20;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->E0:Ljava/lang/String;

    return-object v0
.end method
