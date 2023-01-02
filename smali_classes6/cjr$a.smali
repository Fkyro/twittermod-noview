.class public final enum Lcjr$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjr$a;",
        ">;",
        "Leqi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcjr$a;

.field public static final synthetic F0:[Lcjr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcjr$a;

    invoke-direct {v0}, Lcjr$a;-><init>()V

    sput-object v0, Lcjr$a;->E0:Lcjr$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcjr$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcjr$a;->F0:[Lcjr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcjr$a;
    .locals 1

    const-class v0, Lcjr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcjr$a;

    return-object p0
.end method

.method public static values()[Lcjr$a;
    .locals 1

    sget-object v0, Lcjr$a;->F0:[Lcjr$a;

    invoke-virtual {v0}, [Lcjr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjr$a;

    return-object v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    return-void
.end method
