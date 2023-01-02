.class public final synthetic Lceh;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lgeh;->a:Lgeh$a;

    const-class v3, Lahd$a;

    const/4 v1, 0x2

    const-string v4, "suspendConversion0"

    const-string v5, "invoke$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    .line 2
    iget-object p2, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast p2, Lx9b;

    .line 3
    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
