.class public final enum Lwet;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwet;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwet$a;

.field public static final enum F0:Lwet;

.field public static final enum G0:Lwet;

.field public static final enum H0:Lwet;

.field public static final enum I0:Lwet;

.field public static final enum J0:Lwet;

.field public static final enum K0:Lwet;

.field public static final synthetic L0:[Lwet;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lwet;

    const-string v1, "InlineActionBar"

    const/4 v2, 0x0

    const-string v3, "inline_action_bar"

    invoke-direct {v0, v1, v2, v3}, Lwet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwet;->F0:Lwet;

    .line 2
    new-instance v1, Lwet;

    const-string v3, "DoubleTap"

    const/4 v4, 0x1

    const-string v5, "double_tap"

    invoke-direct {v1, v3, v4, v5}, Lwet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwet;->G0:Lwet;

    .line 3
    new-instance v3, Lwet;

    const-string v5, "Accessibility"

    const/4 v6, 0x2

    const-string v7, "accessibility"

    invoke-direct {v3, v5, v6, v7}, Lwet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwet;->H0:Lwet;

    .line 4
    new-instance v5, Lwet;

    const-string v7, "LongPress"

    const/4 v8, 0x3

    const-string v9, "long_press"

    invoke-direct {v5, v7, v8, v9}, Lwet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwet;->I0:Lwet;

    .line 5
    new-instance v7, Lwet;

    const-string v9, "Byline"

    const/4 v10, 0x4

    const-string v11, "byline"

    invoke-direct {v7, v9, v10, v11}, Lwet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lwet;->J0:Lwet;

    .line 6
    new-instance v9, Lwet;

    const-string v11, "Unknown"

    const/4 v12, 0x5

    const-string v13, "unknown"

    invoke-direct {v9, v11, v12, v13}, Lwet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lwet;->K0:Lwet;

    const/4 v11, 0x6

    new-array v11, v11, [Lwet;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lwet;->L0:[Lwet;

    new-instance v0, Lwet$a;

    invoke-direct {v0}, Lwet$a;-><init>()V

    sput-object v0, Lwet;->Companion:Lwet$a;

    .line 7
    sget-object v0, Ltq6;->a:Ltq6$h;

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

    iput-object p3, p0, Lwet;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwet;
    .locals 1

    const-class v0, Lwet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwet;

    return-object p0
.end method

.method public static values()[Lwet;
    .locals 1

    sget-object v0, Lwet;->L0:[Lwet;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwet;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwet;->E0:Ljava/lang/String;

    return-object v0
.end method
