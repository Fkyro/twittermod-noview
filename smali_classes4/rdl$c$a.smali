.class public final enum Lrdl$c$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrdl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrdl$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lrdl$c$a;

.field public static final synthetic F0:[Lrdl$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrdl$c$a;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrdl$c$a;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lrdl$c$a;

    const-string v3, "OnFollow"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrdl$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrdl$c$a;->E0:Lrdl$c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lrdl$c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrdl$c$a;->F0:[Lrdl$c$a;

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

.method public static valueOf(Ljava/lang/String;)Lrdl$c$a;
    .locals 1

    const-class v0, Lrdl$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrdl$c$a;

    return-object p0
.end method

.method public static values()[Lrdl$c$a;
    .locals 1

    sget-object v0, Lrdl$c$a;->F0:[Lrdl$c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdl$c$a;

    return-object v0
.end method
