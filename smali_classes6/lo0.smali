.class public final enum Llo0;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lzre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llo0;",
        ">;",
        "Lzre;"
    }
.end annotation


# static fields
.field public static final enum E0:Llo0;

.field public static final enum F0:Llo0;

.field public static final synthetic G0:[Llo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llo0;

    const-string v1, "ON_ENTER_FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llo0;->E0:Llo0;

    .line 2
    new-instance v1, Llo0;

    const-string v3, "ON_ENTER_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llo0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llo0;->F0:Llo0;

    const/4 v3, 0x2

    new-array v3, v3, [Llo0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Llo0;->G0:[Llo0;

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

.method public static valueOf(Ljava/lang/String;)Llo0;
    .locals 1

    const-class v0, Llo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo0;

    return-object p0
.end method

.method public static values()[Llo0;
    .locals 1

    sget-object v0, Llo0;->G0:[Llo0;

    invoke-virtual {v0}, [Llo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo0;

    return-object v0
.end method
