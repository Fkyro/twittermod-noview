.class public final enum Lycc$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lycc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lycc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lycc$a;

.field public static final enum F0:Lycc$a;

.field public static final enum G0:Lycc$a;

.field public static final enum H0:Lycc$a;

.field public static final enum I0:Lycc$a;

.field public static final synthetic J0:[Lycc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lycc$a;

    const-string v1, "CANCEL_CALL_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lycc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycc$a;->E0:Lycc$a;

    .line 2
    new-instance v1, Lycc$a;

    const-string v3, "CANCEL_CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lycc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lycc$a;->F0:Lycc$a;

    .line 3
    new-instance v3, Lycc$a;

    const-string v5, "CANCEL_COUNTDOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lycc$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lycc$a;->G0:Lycc$a;

    .line 4
    new-instance v5, Lycc$a;

    const-string v7, "BROADCASTER_HANG_UP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lycc$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lycc$a;->H0:Lycc$a;

    .line 5
    new-instance v7, Lycc$a;

    const-string v9, "HANG_UP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lycc$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lycc$a;->I0:Lycc$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lycc$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lycc$a;->J0:[Lycc$a;

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

.method public static valueOf(Ljava/lang/String;)Lycc$a;
    .locals 1

    const-class v0, Lycc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lycc$a;

    return-object p0
.end method

.method public static values()[Lycc$a;
    .locals 1

    sget-object v0, Lycc$a;->J0:[Lycc$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lycc$a;

    return-object v0
.end method
