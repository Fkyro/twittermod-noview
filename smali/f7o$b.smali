.class public final enum Lf7o$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lf7o$b;

.field public static final enum F0:Lf7o$b;

.field public static final enum G0:Lf7o$b;

.field public static final synthetic H0:[Lf7o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf7o$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7o$b;->E0:Lf7o$b;

    .line 2
    new-instance v1, Lf7o$b;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf7o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf7o$b;->F0:Lf7o$b;

    .line 3
    new-instance v3, Lf7o$b;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf7o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf7o$b;->G0:Lf7o$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lf7o$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf7o$b;->H0:[Lf7o$b;

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

.method public static valueOf(Ljava/lang/String;)Lf7o$b;
    .locals 1

    const-class v0, Lf7o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7o$b;

    return-object p0
.end method

.method public static values()[Lf7o$b;
    .locals 1

    sget-object v0, Lf7o$b;->H0:[Lf7o$b;

    invoke-virtual {v0}, [Lf7o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7o$b;

    return-object v0
.end method
