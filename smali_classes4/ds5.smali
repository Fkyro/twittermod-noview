.class public final enum Lds5;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lds5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lds5$a;

.field public static final enum F0:Lds5;

.field public static final synthetic G0:[Lds5;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lds5;

    const-string v1, "Deleted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lds5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lds5;

    const-string v3, "Suspended"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lds5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lds5;

    const-string v5, "Unavailable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lds5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lds5;->F0:Lds5;

    const/4 v5, 0x3

    new-array v5, v5, [Lds5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lds5;->G0:[Lds5;

    new-instance v0, Lds5$a;

    invoke-direct {v0}, Lds5$a;-><init>()V

    sput-object v0, Lds5;->Companion:Lds5$a;

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

    iput-object p3, p0, Lds5;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds5;
    .locals 1

    const-class v0, Lds5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds5;

    return-object p0
.end method

.method public static values()[Lds5;
    .locals 1

    sget-object v0, Lds5;->G0:[Lds5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds5;

    return-object v0
.end method
