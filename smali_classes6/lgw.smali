.class public final Llgw;
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
    c = "com.twitter.weaver.base.WeaverViewDelegateBinder$log$1$2"
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

.field public final synthetic H0:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lsee;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;",
            "Lsee<",
            "Ljava/lang/String;",
            ">;",
            "Lgk6<",
            "-",
            "Llgw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llgw;->G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iput-object p2, p0, Llgw;->H0:Lsee;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Llgw;->F0:Ljava/lang/Throwable;

    iget-object v0, p0, Llgw;->G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 2
    iget-object v0, v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->d:Lx9b;

    .line 3
    iget-object v1, p0, Llgw;->H0:Lsee;

    invoke-static {v1}, Logw;->a(Lsee;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Error -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lepa;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgk6;

    new-instance p1, Llgw;

    iget-object v0, p0, Llgw;->G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iget-object v1, p0, Llgw;->H0:Lsee;

    invoke-direct {p1, v0, v1, p3}, Llgw;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lsee;Lgk6;)V

    iput-object p2, p1, Llgw;->F0:Ljava/lang/Throwable;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Llgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
