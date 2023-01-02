.class public abstract enum Lbis;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lcis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbis;",
        ">;",
        "Lcis;"
    }
.end annotation


# static fields
.field public static final enum E0:Lbis$a;

.field public static final enum F0:Lbis$b;

.field public static final enum G0:Lbis$c;

.field public static final enum H0:Lbis$d;

.field public static final synthetic I0:[Lbis;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbis$a;

    invoke-direct {v0}, Lbis$a;-><init>()V

    sput-object v0, Lbis;->E0:Lbis$a;

    .line 2
    new-instance v1, Lbis$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lbis$b;-><init>()V

    sput-object v1, Lbis;->F0:Lbis$b;

    .line 3
    new-instance v3, Lbis$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lbis$c;-><init>()V

    sput-object v3, Lbis;->G0:Lbis$c;

    .line 4
    new-instance v5, Lbis$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Lbis$d;-><init>()V

    sput-object v5, Lbis;->H0:Lbis$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lbis;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    .line 5
    sput-object v7, Lbis;->I0:[Lbis;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbis$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbis;
    .locals 1

    const-class v0, Lbis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbis;

    return-object p0
.end method

.method public static values()[Lbis;
    .locals 1

    sget-object v0, Lbis;->I0:[Lbis;

    invoke-virtual {v0}, [Lbis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbis;

    return-object v0
.end method
