.class public final Lm5g$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv5g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm5g$a;


# direct methods
.method public constructor <init>(Lm5g$a;)V
    .locals 0

    iput-object p1, p0, Lm5g$a$a;->E0:Lm5g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lm5g$a$a;->E0:Lm5g$a;

    iget-object v0, v0, Lm5g$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lm5g$a$a;->E0:Lm5g$a;

    iget-object v0, v0, Lm5g$a;->E0:Lv5g;

    invoke-interface {v0}, Lv5g;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm5g$a$a;->E0:Lm5g$a;

    iget-object v0, v0, Lm5g$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lm5g$a$a;->E0:Lm5g$a;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
