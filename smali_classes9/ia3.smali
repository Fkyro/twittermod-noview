.class public final enum Lia3;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lia3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lia3;

.field public static final synthetic F0:[Lia3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lia3;

    invoke-direct {v0}, Lia3;-><init>()V

    sput-object v0, Lia3;->E0:Lia3;

    const/4 v1, 0x1

    new-array v1, v1, [Lia3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lia3;->F0:[Lia3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "Default"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lia3;
    .locals 1

    const-class v0, Lia3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lia3;

    return-object p0
.end method

.method public static values()[Lia3;
    .locals 1

    sget-object v0, Lia3;->F0:[Lia3;

    invoke-virtual {v0}, [Lia3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia3;

    return-object v0
.end method
