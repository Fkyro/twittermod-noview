.class public final enum Lil0$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lil0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lil0$c;

.field public static final enum F0:Lil0$c;

.field public static final enum G0:Lil0$c;

.field public static final enum H0:Lil0$c;

.field public static final enum I0:Lil0$c;

.field public static final synthetic J0:[Lil0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lil0$c;

    const-string v1, "SPEAKER_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lil0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lil0$c;->E0:Lil0$c;

    new-instance v1, Lil0$c;

    const-string v3, "WIRED_HEADSET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lil0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lil0$c;->F0:Lil0$c;

    new-instance v3, Lil0$c;

    const-string v5, "EARPIECE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lil0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lil0$c;->G0:Lil0$c;

    new-instance v5, Lil0$c;

    const-string v7, "BLUETOOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lil0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lil0$c;->H0:Lil0$c;

    new-instance v7, Lil0$c;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lil0$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lil0$c;->I0:Lil0$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lil0$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lil0$c;->J0:[Lil0$c;

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

.method public static valueOf(Ljava/lang/String;)Lil0$c;
    .locals 1

    const-class v0, Lil0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil0$c;

    return-object p0
.end method

.method public static values()[Lil0$c;
    .locals 1

    sget-object v0, Lil0$c;->J0:[Lil0$c;

    invoke-virtual {v0}, [Lil0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil0$c;

    return-object v0
.end method
