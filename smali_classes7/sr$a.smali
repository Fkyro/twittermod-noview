.class public final enum Lsr$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lsr$a;

.field public static final synthetic F0:[Lsr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsr$a;

    invoke-direct {v0}, Lsr$a;-><init>()V

    sput-object v0, Lsr$a;->E0:Lsr$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lsr$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lsr$a;->F0:[Lsr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "AD_AT_P0"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsr$a;
    .locals 1

    const-class v0, Lsr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsr$a;

    return-object p0
.end method

.method public static values()[Lsr$a;
    .locals 1

    sget-object v0, Lsr$a;->F0:[Lsr$a;

    invoke-virtual {v0}, [Lsr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsr$a;

    return-object v0
.end method
