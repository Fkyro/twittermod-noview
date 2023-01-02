.class public final enum Lxwq$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxwq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lxwq$a;

.field public static final enum G0:Lxwq$a;

.field public static final enum H0:Lxwq$a;

.field public static final enum I0:Lxwq$a;

.field public static final synthetic J0:[Lxwq$a;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxwq$a;

    const-string v1, "APP_BACKGROUND"

    const/4 v2, 0x0

    const-string v3, "backgrounded"

    invoke-direct {v0, v1, v2, v3}, Lxwq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxwq$a;->F0:Lxwq$a;

    .line 2
    new-instance v1, Lxwq$a;

    const-string v3, "TERMS_AND_CONDITIONS"

    const/4 v4, 0x1

    const-string v5, "redirected"

    invoke-direct {v1, v3, v4, v5}, Lxwq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxwq$a;->G0:Lxwq$a;

    .line 3
    new-instance v3, Lxwq$a;

    const-string v5, "SUBSCRIPTIONS_BUTTON"

    const/4 v6, 0x2

    const-string v7, "purchased"

    invoke-direct {v3, v5, v6, v7}, Lxwq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxwq$a;->H0:Lxwq$a;

    .line 4
    new-instance v5, Lxwq$a;

    const-string v7, "BACK_NAVIGATION"

    const/4 v8, 0x3

    const-string v9, "page_left"

    invoke-direct {v5, v7, v8, v9}, Lxwq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxwq$a;->I0:Lxwq$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lxwq$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lxwq$a;->J0:[Lxwq$a;

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

    iput-object p3, p0, Lxwq$a;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxwq$a;
    .locals 1

    const-class v0, Lxwq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxwq$a;

    return-object p0
.end method

.method public static values()[Lxwq$a;
    .locals 1

    sget-object v0, Lxwq$a;->J0:[Lxwq$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxwq$a;

    return-object v0
.end method
