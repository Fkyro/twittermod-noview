.class public final Lqp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lop;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 0

    iput-object p1, p0, Lqp;->a:Lop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp;->a:Lop;

    .line 2
    iget-object v0, v0, Lop;->a:Lnp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnp;->b()V

    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
