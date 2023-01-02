.class public final enum Le9s;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H0:Le9s;

.field public static final enum I0:Le9s;

.field public static final synthetic J0:[Le9s;


# instance fields
.field public final E0:I

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Le9s;

    const-string v1, "TOP"

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-string v4, "top"

    const-string v5, "home"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le9s;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Le9s;->H0:Le9s;

    .line 2
    new-instance v0, Le9s;

    const-string v8, "LATEST"

    const/4 v9, 0x1

    const/16 v10, 0x22

    const-string v11, "latest"

    const-string v12, "latest"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le9s;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le9s;->I0:Le9s;

    const/4 v1, 0x2

    new-array v1, v1, [Le9s;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Le9s;->J0:[Le9s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le9s;->E0:I

    .line 3
    iput-object p4, p0, Le9s;->F0:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Le9s;->G0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le9s;
    .locals 1

    const-class v0, Le9s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9s;

    return-object p0
.end method

.method public static values()[Le9s;
    .locals 1

    sget-object v0, Le9s;->J0:[Le9s;

    invoke-virtual {v0}, [Le9s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9s;

    return-object v0
.end method
