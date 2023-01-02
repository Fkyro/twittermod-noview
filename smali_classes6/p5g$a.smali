.class public final Lp5g$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv5g;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5g<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lv5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public F0:Lzm8;


# direct methods
.method public constructor <init>(Lv5g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5g$a;->E0:Lv5g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lhn8;->E0:Lhn8;

    iput-object p1, p0, Lp5g$a;->F0:Lzm8;

    .line 2
    iget-object p1, p0, Lp5g$a;->E0:Lv5g;

    invoke-interface {p1}, Lv5g;->onComplete()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5g$a;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    sget-object v0, Lhn8;->E0:Lhn8;

    iput-object v0, p0, Lp5g$a;->F0:Lzm8;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lp5g$a;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lhn8;->E0:Lhn8;

    iput-object v0, p0, Lp5g$a;->F0:Lzm8;

    .line 2
    iget-object v0, p0, Lp5g$a;->E0:Lv5g;

    invoke-interface {v0}, Lv5g;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lhn8;->E0:Lhn8;

    iput-object v0, p0, Lp5g$a;->F0:Lzm8;

    .line 2
    iget-object v0, p0, Lp5g$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5g$a;->F0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lp5g$a;->F0:Lzm8;

    .line 3
    iget-object p1, p0, Lp5g$a;->E0:Lv5g;

    invoke-interface {p1, p0}, Lv5g;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
