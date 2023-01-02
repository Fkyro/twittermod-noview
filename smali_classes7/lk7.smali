.class public abstract enum Llk7;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lmwn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llk7;",
        ">;",
        "Lmwn;"
    }
.end annotation


# static fields
.field public static final enum E0:Llk7$a;

.field public static final enum F0:Llk7$b;

.field public static final enum G0:Llk7$c;

.field public static final enum H0:Llk7$d;

.field public static final synthetic I0:[Llk7;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llk7$a;

    invoke-direct {v0}, Llk7$a;-><init>()V

    sput-object v0, Llk7;->E0:Llk7$a;

    .line 2
    new-instance v1, Llk7$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Llk7$b;-><init>()V

    sput-object v1, Llk7;->F0:Llk7$b;

    .line 3
    new-instance v3, Llk7$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Llk7$c;-><init>()V

    sput-object v3, Llk7;->G0:Llk7$c;

    .line 4
    new-instance v5, Llk7$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Llk7$d;-><init>()V

    sput-object v5, Llk7;->H0:Llk7$d;

    const/4 v7, 0x4

    new-array v7, v7, [Llk7;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    .line 5
    sput-object v7, Llk7;->I0:[Llk7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llk7;
    .locals 1

    const-class v0, Llk7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk7;

    return-object p0
.end method

.method public static values()[Llk7;
    .locals 1

    sget-object v0, Llk7;->I0:[Llk7;

    invoke-virtual {v0}, [Llk7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk7;

    return-object v0
.end method
