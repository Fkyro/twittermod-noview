.class public final enum Ldi5$e;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi5$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldi5$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldi5$e$a;

.field public static final enum F0:Ldi5$e;

.field public static final enum G0:Ldi5$e;

.field public static final enum H0:Ldi5$e;

.field public static final enum I0:Ldi5$e;

.field public static final enum J0:Ldi5$e;

.field public static final enum K0:Ldi5$e;

.field public static final synthetic L0:[Ldi5$e;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ldi5$e;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldi5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldi5$e;->F0:Ldi5$e;

    .line 2
    new-instance v1, Ldi5$e;

    const-string v3, "ViewerIsMember"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ldi5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldi5$e;->G0:Ldi5$e;

    .line 3
    new-instance v3, Ldi5$e;

    const-string v5, "ViewerIsRemoved"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Ldi5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldi5$e;->H0:Ldi5$e;

    .line 4
    new-instance v5, Ldi5$e;

    const-string v7, "ViewerNotInvited"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Ldi5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Ldi5$e;

    const-string v9, "ViewerIsProtected"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Ldi5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldi5$e;->I0:Ldi5$e;

    .line 6
    new-instance v9, Ldi5$e;

    const-string v11, "ViewerRequestPending"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Ldi5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldi5$e;->J0:Ldi5$e;

    .line 7
    new-instance v11, Ldi5$e;

    const-string v13, "ViewerRequestRequired"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Ldi5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ldi5$e;->K0:Ldi5$e;

    const/4 v13, 0x7

    new-array v13, v13, [Ldi5$e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldi5$e;->L0:[Ldi5$e;

    new-instance v0, Ldi5$e$a;

    invoke-direct {v0}, Ldi5$e$a;-><init>()V

    sput-object v0, Ldi5$e;->Companion:Ldi5$e$a;

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

    iput-object p3, p0, Ldi5$e;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldi5$e;
    .locals 1

    const-class v0, Ldi5$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldi5$e;

    return-object p0
.end method

.method public static values()[Ldi5$e;
    .locals 1

    sget-object v0, Ldi5$e;->L0:[Ldi5$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi5$e;

    return-object v0
.end method
