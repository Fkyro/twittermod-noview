.class public final enum Lbbp;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbbp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbbp$a;

.field public static final enum E0:Lbbp;

.field public static final enum F0:Lbbp;

.field public static final enum G0:Lbbp;

.field public static final synthetic H0:[Lbbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbbp;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbp;->E0:Lbbp;

    .line 2
    new-instance v1, Lbbp;

    const-string v3, "SINGLE_ITEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbbp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbp;->F0:Lbbp;

    .line 3
    new-instance v3, Lbbp;

    const-string v5, "MULTI_ITEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbbp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbp;->G0:Lbbp;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbp;->H0:[Lbbp;

    new-instance v0, Lbbp$a;

    invoke-direct {v0}, Lbbp$a;-><init>()V

    sput-object v0, Lbbp;->Companion:Lbbp$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbbp;
    .locals 1

    const-class v0, Lbbp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbbp;

    return-object p0
.end method

.method public static values()[Lbbp;
    .locals 1

    sget-object v0, Lbbp;->H0:[Lbbp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbp;

    return-object v0
.end method
