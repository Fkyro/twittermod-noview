.class public final enum Lnfq;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnfq;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lnfq$a;

.field public static final F0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lnfq;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Lnfq;

.field public static final enum H0:Lnfq;

.field public static final enum I0:Lnfq;

.field public static final synthetic J0:[Lnfq;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnfq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lnfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnfq;->G0:Lnfq;

    .line 2
    new-instance v1, Lnfq;

    const-string v3, "GOOGLE"

    const/4 v4, 0x1

    const-string v5, "google"

    invoke-direct {v1, v3, v4, v5}, Lnfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnfq;->H0:Lnfq;

    .line 3
    new-instance v3, Lnfq;

    const-string v5, "APPLE"

    const/4 v6, 0x2

    const-string v7, "apple"

    invoke-direct {v3, v5, v6, v7}, Lnfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnfq;->I0:Lnfq;

    const/4 v5, 0x3

    new-array v5, v5, [Lnfq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnfq;->J0:[Lnfq;

    new-instance v0, Lnfq$a;

    invoke-direct {v0}, Lnfq$a;-><init>()V

    sput-object v0, Lnfq;->Companion:Lnfq$a;

    .line 4
    const-class v0, Lnfq;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    sput-object v1, Lnfq;->F0:Luq6;

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

    iput-object p3, p0, Lnfq;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnfq;
    .locals 1

    const-class v0, Lnfq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnfq;

    return-object p0
.end method

.method public static values()[Lnfq;
    .locals 1

    sget-object v0, Lnfq;->J0:[Lnfq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfq;

    return-object v0
.end method
