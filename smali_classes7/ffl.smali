.class public final enum Lffl;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lffl;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lffl$a;

.field public static final enum F0:Lffl;

.field public static final enum G0:Lffl;

.field public static final enum H0:Lffl;

.field public static final synthetic I0:[Lffl;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lffl;

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lffl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lffl;->F0:Lffl;

    .line 2
    new-instance v1, Lffl;

    const-string v3, "Medium"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lffl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lffl;->G0:Lffl;

    .line 3
    new-instance v3, Lffl;

    const-string v5, "Large"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lffl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lffl;->H0:Lffl;

    const/4 v5, 0x3

    new-array v5, v5, [Lffl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lffl;->I0:[Lffl;

    new-instance v0, Lffl$a;

    invoke-direct {v0}, Lffl$a;-><init>()V

    sput-object v0, Lffl;->Companion:Lffl$a;

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

    iput-object p3, p0, Lffl;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lffl;
    .locals 1

    const-class v0, Lffl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lffl;

    return-object p0
.end method

.method public static values()[Lffl;
    .locals 1

    sget-object v0, Lffl;->I0:[Lffl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffl;

    return-object v0
.end method
