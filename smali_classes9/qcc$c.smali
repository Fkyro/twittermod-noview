.class public final enum Lqcc$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqcc$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lqcc$c;

.field public static final enum F0:Lqcc$c;

.field public static final enum G0:Lqcc$c;

.field public static final synthetic H0:[Lqcc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqcc$c;

    const-string v1, "INVITE_GUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqcc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcc$c;->E0:Lqcc$c;

    .line 2
    new-instance v1, Lqcc$c;

    const-string v3, "ENABLE_CALL_INS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqcc$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqcc$c;->F0:Lqcc$c;

    .line 3
    new-instance v3, Lqcc$c;

    const-string v5, "DISABLE_CALL_INS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqcc$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqcc$c;->G0:Lqcc$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqcc$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqcc$c;->H0:[Lqcc$c;

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

.method public static valueOf(Ljava/lang/String;)Lqcc$c;
    .locals 1

    const-class v0, Lqcc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqcc$c;

    return-object p0
.end method

.method public static values()[Lqcc$c;
    .locals 1

    sget-object v0, Lqcc$c;->H0:[Lqcc$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcc$c;

    return-object v0
.end method
