.class public final enum Lrdj$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrdj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lrdj$a;

.field public static final enum F0:Lrdj$a;

.field public static final enum G0:Lrdj$a;

.field public static final synthetic H0:[Lrdj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrdj$a;

    const-string v1, "InFlight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrdj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdj$a;->E0:Lrdj$a;

    new-instance v1, Lrdj$a;

    const-string v3, "Error"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrdj$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrdj$a;->F0:Lrdj$a;

    new-instance v3, Lrdj$a;

    const-string v5, "Sent"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrdj$a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lrdj$a;

    const-string v7, "Retrying"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrdj$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrdj$a;->G0:Lrdj$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lrdj$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrdj$a;->H0:[Lrdj$a;

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

.method public static valueOf(Ljava/lang/String;)Lrdj$a;
    .locals 1

    const-class v0, Lrdj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrdj$a;

    return-object p0
.end method

.method public static values()[Lrdj$a;
    .locals 1

    sget-object v0, Lrdj$a;->H0:[Lrdj$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdj$a;

    return-object v0
.end method
