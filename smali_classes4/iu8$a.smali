.class public final enum Liu8$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liu8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Liu8$a;

.field public static final enum G0:Liu8$a;

.field public static final enum H0:Liu8$a;

.field public static final synthetic I0:[Liu8$a;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Liu8$a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const-string v3, "off"

    invoke-direct {v0, v1, v2, v3}, Liu8$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liu8$a;->F0:Liu8$a;

    .line 2
    new-instance v1, Liu8$a;

    const-string v3, "FIRST"

    const/4 v4, 0x1

    const-string v5, "first"

    invoke-direct {v1, v3, v4, v5}, Liu8$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Liu8$a;->G0:Liu8$a;

    .line 3
    new-instance v3, Liu8$a;

    const-string v5, "SUBSEQUENT"

    const/4 v6, 0x2

    const-string v7, "subsequent"

    invoke-direct {v3, v5, v6, v7}, Liu8$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Liu8$a;->H0:Liu8$a;

    const/4 v5, 0x3

    new-array v5, v5, [Liu8$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Liu8$a;->I0:[Liu8$a;

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
    iput-object p3, p0, Liu8$a;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu8$a;
    .locals 1

    const-class v0, Liu8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu8$a;

    return-object p0
.end method

.method public static values()[Liu8$a;
    .locals 1

    sget-object v0, Liu8$a;->I0:[Liu8$a;

    invoke-virtual {v0}, [Liu8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu8$a;

    return-object v0
.end method
