.class public final Lvmi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvmi;
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
        "Leqi<",
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

.field public G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lvmi$a;->E0:Lv5g;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmi$a;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    sget-object v0, Lhn8;->E0:Lhn8;

    iput-object v0, p0, Lvmi$a;->F0:Lzm8;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lvmi$a;->F0:Lzm8;

    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lhn8;->E0:Lhn8;

    iput-object v0, p0, Lvmi$a;->F0:Lzm8;

    .line 2
    iget-object v0, p0, Lvmi$a;->G0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lvmi$a;->G0:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lvmi$a;->E0:Lv5g;

    invoke-interface {v1, v0}, Lv5g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvmi$a;->E0:Lv5g;

    invoke-interface {v0}, Lv5g;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lhn8;->E0:Lhn8;

    iput-object v0, p0, Lvmi$a;->F0:Lzm8;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvmi$a;->G0:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvmi$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lvmi$a;->G0:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmi$a;->F0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvmi$a;->F0:Lzm8;

    .line 3
    iget-object p1, p0, Lvmi$a;->E0:Lv5g;

    invoke-interface {p1, p0}, Lv5g;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
