.class public final Lpgw;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lepa<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.base.WeaverViewDelegateBinder$wrapErrors$1"
    f = "WeaverViewDelegateBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Throwable;

.field public final synthetic G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lpgw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpgw;->G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpgw;->F0:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lpgw;->G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 3
    iget-object v0, v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->e:Lx9b;

    .line 4
    new-instance v1, Lcom/twitter/weaver/base/WeaverException;

    sget-object v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->Companion:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$d;

    const-string v2, "A Weaver stream terminated because of an error.\nThis will make the Weaver component be unresponsive in production so it needs fixing ASAP."

    invoke-direct {v1, v2, p1}, Lcom/twitter/weaver/base/WeaverException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lepa;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgk6;

    new-instance p1, Lpgw;

    iget-object v0, p0, Lpgw;->G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {p1, v0, p3}, Lpgw;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lgk6;)V

    iput-object p2, p1, Lpgw;->F0:Ljava/lang/Throwable;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
