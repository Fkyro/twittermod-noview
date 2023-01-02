.class public final enum Lrfv;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrfv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrfv$a;

.field public static final F0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lrfv;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Lrfv;

.field public static final enum H0:Lrfv;

.field public static final enum I0:Lrfv;

.field public static final synthetic J0:[Lrfv;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrfv;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "Normal"

    invoke-direct {v0, v1, v2, v3}, Lrfv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrfv;->G0:Lrfv;

    new-instance v1, Lrfv;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    const-string v5, "Soft"

    invoke-direct {v1, v3, v4, v5}, Lrfv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrfv;->H0:Lrfv;

    new-instance v3, Lrfv;

    const-string v5, "UNDEFINED"

    const/4 v6, 0x2

    const-string v7, "Undefined"

    invoke-direct {v3, v5, v6, v7}, Lrfv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrfv;->I0:Lrfv;

    const/4 v5, 0x3

    new-array v5, v5, [Lrfv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrfv;->J0:[Lrfv;

    new-instance v0, Lrfv$a;

    invoke-direct {v0}, Lrfv$a;-><init>()V

    sput-object v0, Lrfv;->Companion:Lrfv$a;

    .line 2
    const-class v0, Lrfv;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    sput-object v1, Lrfv;->F0:Luq6;

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

    iput-object p3, p0, Lrfv;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrfv;
    .locals 1

    const-class v0, Lrfv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrfv;

    return-object p0
.end method

.method public static values()[Lrfv;
    .locals 1

    sget-object v0, Lrfv;->J0:[Lrfv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfv;

    return-object v0
.end method
