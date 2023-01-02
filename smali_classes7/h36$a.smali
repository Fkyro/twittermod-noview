.class public final enum Lh36$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh36$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lh36$a;

.field public static final enum G0:Lh36$a;

.field public static final enum H0:Lh36$a;

.field public static final enum I0:Lh36$a;

.field public static final synthetic J0:[Lh36$a;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh36$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lh36$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh36$a;->F0:Lh36$a;

    .line 2
    new-instance v1, Lh36$a;

    const-string v3, "COMMUNITY"

    const/4 v4, 0x1

    const-string v5, "community"

    invoke-direct {v1, v3, v4, v5}, Lh36$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh36$a;->G0:Lh36$a;

    .line 3
    new-instance v3, Lh36$a;

    const-string v5, "BY_INVITE"

    const/4 v6, 0x2

    const-string v7, "by_invitation"

    invoke-direct {v3, v5, v6, v7}, Lh36$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh36$a;->H0:Lh36$a;

    .line 4
    new-instance v5, Lh36$a;

    const-string v8, "BY_INVITE_MID_CONVERSATION"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lh36$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh36$a;->I0:Lh36$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lh36$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lh36$a;->J0:[Lh36$a;

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

    iput-object p3, p0, Lh36$a;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh36$a;
    .locals 1

    const-class v0, Lh36$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh36$a;

    return-object p0
.end method

.method public static values()[Lh36$a;
    .locals 1

    sget-object v0, Lh36$a;->J0:[Lh36$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh36$a;

    return-object v0
.end method
