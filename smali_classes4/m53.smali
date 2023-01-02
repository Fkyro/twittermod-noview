.class public final enum Lm53;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm53$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm53;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lm53$a;

.field public static final F0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lm53;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Lm53;

.field public static final enum H0:Lm53;

.field public static final enum I0:Lm53;

.field public static final synthetic J0:[Lm53;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lm53;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm53;->G0:Lm53;

    .line 2
    new-instance v1, Lm53;

    const-string v3, "IMPRESSION"

    const/4 v4, 0x1

    const-string v5, "impression"

    invoke-direct {v1, v3, v4, v5}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm53;->H0:Lm53;

    .line 3
    new-instance v3, Lm53;

    const-string v5, "CLICK"

    const/4 v6, 0x2

    const-string v7, "click"

    invoke-direct {v3, v5, v6, v7}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lm53;->I0:Lm53;

    const/4 v5, 0x3

    new-array v5, v5, [Lm53;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm53;->J0:[Lm53;

    new-instance v0, Lm53$a;

    invoke-direct {v0}, Lm53$a;-><init>()V

    sput-object v0, Lm53;->Companion:Lm53$a;

    .line 4
    const-class v0, Lm53;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    sput-object v1, Lm53;->F0:Luq6;

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

    iput-object p3, p0, Lm53;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm53;
    .locals 1

    const-class v0, Lm53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm53;

    return-object p0
.end method

.method public static values()[Lm53;
    .locals 1

    sget-object v0, Lm53;->J0:[Lm53;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm53;

    return-object v0
.end method
