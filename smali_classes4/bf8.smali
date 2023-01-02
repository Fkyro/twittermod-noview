.class public final enum Lbf8;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbf8;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbf8$a;

.field public static final enum E0:Lbf8;

.field public static final enum F0:Lbf8;

.field public static final enum G0:Lbf8;

.field public static final enum H0:Lbf8;

.field public static final synthetic I0:[Lbf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbf8;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbf8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf8;->E0:Lbf8;

    .line 2
    new-instance v1, Lbf8;

    const-string v3, "INTERACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbf8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf8;->F0:Lbf8;

    .line 3
    new-instance v3, Lbf8;

    const-string v5, "PATTERN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbf8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbf8;->G0:Lbf8;

    .line 4
    new-instance v5, Lbf8;

    const-string v7, "AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbf8;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbf8;->H0:Lbf8;

    const/4 v7, 0x4

    new-array v7, v7, [Lbf8;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbf8;->I0:[Lbf8;

    new-instance v0, Lbf8$a;

    invoke-direct {v0}, Lbf8$a;-><init>()V

    sput-object v0, Lbf8;->Companion:Lbf8$a;

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

.method public static valueOf(Ljava/lang/String;)Lbf8;
    .locals 1

    const-class v0, Lbf8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf8;

    return-object p0
.end method

.method public static values()[Lbf8;
    .locals 1

    sget-object v0, Lbf8;->I0:[Lbf8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf8;

    return-object v0
.end method
