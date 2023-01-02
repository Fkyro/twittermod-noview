.class public final Llfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu5;


# instance fields
.field public final synthetic E0:Lmfo;


# direct methods
.method public constructor <init>(Lmfo;)V
    .locals 0

    iput-object p1, p0, Llfo;->E0:Lmfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfo;->E0:Lmfo;

    iget-object v0, v0, Lmfo;->a:Lnfo;

    invoke-interface {v0}, Lnfo;->h()V

    .line 2
    iget-object v0, p0, Llfo;->E0:Lmfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmfo;->n:Z

    .line 3
    iget-boolean v1, v0, Lmfo;->m:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lmfo;->a:Lnfo;

    invoke-interface {v0}, Lnfo;->g()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Llfo;->E0:Lmfo;

    iget-object p1, p1, Lmfo;->a:Lnfo;

    invoke-interface {p1}, Lnfo;->h()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    return-void
.end method
