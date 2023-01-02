.class public final enum La9c$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:La9c$a;

.field public static final enum F0:La9c$a;

.field public static final synthetic G0:[La9c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La9c$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La9c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9c$a;->E0:La9c$a;

    .line 2
    new-instance v1, La9c$a;

    const-string v3, "SYNTHETIC_MEASUREMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La9c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9c$a;->F0:La9c$a;

    .line 3
    new-instance v3, La9c$a;

    const-string v5, "ISOLATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La9c$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [La9c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, La9c$a;->G0:[La9c$a;

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

.method public static valueOf(Ljava/lang/String;)La9c$a;
    .locals 1

    const-class v0, La9c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9c$a;

    return-object p0
.end method

.method public static values()[La9c$a;
    .locals 1

    sget-object v0, La9c$a;->G0:[La9c$a;

    invoke-virtual {v0}, [La9c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9c$a;

    return-object v0
.end method
