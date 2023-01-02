.class public final enum La5m$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:La5m$b;

.field public static final enum F0:La5m$b;

.field public static final enum G0:La5m$b;

.field public static final enum H0:La5m$b;

.field public static final synthetic I0:[La5m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La5m$b;

    const-string v1, "Successful"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La5m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5m$b;->E0:La5m$b;

    .line 2
    new-instance v1, La5m$b;

    const-string v3, "FileNotFound"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La5m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5m$b;->F0:La5m$b;

    .line 3
    new-instance v3, La5m$b;

    const-string v5, "AccessDenied"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La5m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, La5m$b;->G0:La5m$b;

    .line 4
    new-instance v5, La5m$b;

    const-string v7, "UnknownError"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La5m$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, La5m$b;->H0:La5m$b;

    const/4 v7, 0x4

    new-array v7, v7, [La5m$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, La5m$b;->I0:[La5m$b;

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

.method public static valueOf(Ljava/lang/String;)La5m$b;
    .locals 1

    const-class v0, La5m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5m$b;

    return-object p0
.end method

.method public static values()[La5m$b;
    .locals 1

    sget-object v0, La5m$b;->I0:[La5m$b;

    invoke-virtual {v0}, [La5m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5m$b;

    return-object v0
.end method
