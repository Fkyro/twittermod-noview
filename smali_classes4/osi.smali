.class public final enum Losi;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Losi;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Losi$a;

.field public static final enum F0:Losi;

.field public static final enum G0:Losi;

.field public static final enum H0:Losi;

.field public static final synthetic I0:[Losi;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Losi;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Losi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Losi;->F0:Losi;

    .line 2
    new-instance v1, Losi;

    const-string v3, "PASSWORD"

    const/4 v4, 0x1

    const-string v5, "password"

    invoke-direct {v1, v3, v4, v5}, Losi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Losi;->G0:Losi;

    .line 3
    new-instance v3, Losi;

    const-string v5, "NEW_PASSWORD"

    const/4 v6, 0x2

    const-string v7, "new_password"

    invoke-direct {v3, v5, v6, v7}, Losi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Losi;->H0:Losi;

    const/4 v5, 0x3

    new-array v5, v5, [Losi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Losi;->I0:[Losi;

    new-instance v0, Losi$a;

    invoke-direct {v0}, Losi$a;-><init>()V

    sput-object v0, Losi;->Companion:Losi$a;

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

    iput-object p3, p0, Losi;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Losi;
    .locals 1

    const-class v0, Losi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losi;

    return-object p0
.end method

.method public static values()[Losi;
    .locals 1

    sget-object v0, Losi;->I0:[Losi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losi;

    return-object v0
.end method
