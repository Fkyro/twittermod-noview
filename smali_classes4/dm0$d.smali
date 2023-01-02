.class public final enum Ldm0$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldm0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ldm0$d;

.field public static final enum F0:Ldm0$d;

.field public static final enum G0:Ldm0$d;

.field public static final enum H0:Ldm0$d;

.field public static final synthetic I0:[Ldm0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldm0$d;

    const-string v1, "ANDROID_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldm0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm0$d;->E0:Ldm0$d;

    new-instance v1, Ldm0$d;

    const-string v3, "IPHONE_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldm0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldm0$d;->F0:Ldm0$d;

    new-instance v3, Ldm0$d;

    const-string v5, "IPAD_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldm0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldm0$d;->G0:Ldm0$d;

    new-instance v5, Ldm0$d;

    const-string v7, "INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldm0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldm0$d;->H0:Ldm0$d;

    const/4 v7, 0x4

    new-array v7, v7, [Ldm0$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldm0$d;->I0:[Ldm0$d;

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

.method public static valueOf(Ljava/lang/String;)Ldm0$d;
    .locals 1

    const-class v0, Ldm0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm0$d;

    return-object p0
.end method

.method public static values()[Ldm0$d;
    .locals 1

    sget-object v0, Ldm0$d;->I0:[Ldm0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm0$d;

    return-object v0
.end method
