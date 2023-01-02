.class public final Lvzs$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvzs;->b(Lk0t;Lprq;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvzs$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvzs;

.field public final synthetic F0:Lk0t;

.field public final synthetic G0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lrzs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvzs;Lk0t;Lprq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzs;",
            "Lk0t;",
            "Lprq<",
            "Lrzs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvzs$b;->E0:Lvzs;

    iput-object p2, p0, Lvzs$b;->F0:Lk0t;

    iput-object p3, p0, Lvzs$b;->G0:Lprq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvzs$a;

    .line 2
    instance-of v0, p1, Lvzs$a$a;

    const/4 v1, 0x1

    const-string v2, "result"

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lvzs$b;->E0:Lvzs;

    iget-object v3, p0, Lvzs$b;->F0:Lk0t;

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvzs$a$a;

    .line 4
    iget-object v0, v0, Lvzs;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdg;

    .line 5
    iget-object v4, p1, Lvzs$a$a;->a:Ljava/io/File;

    .line 6
    iget-object v5, p1, Lvzs$a$a;->c:Li0t;

    .line 7
    invoke-interface {v2, v3, v4, v5}, Ltdg;->b(Lk0t;Ljava/io/File;Li0t;)Lz6m;

    move-result-object v4

    .line 8
    iget-boolean v5, v4, Lz6m;->b:Z

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v2}, Ltdg;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    iget-object v0, v4, Lz6m;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Lz6m;

    invoke-direct {v4, v3}, Lz6m;-><init>(Lk0t;)V

    .line 13
    :goto_0
    iget-boolean v0, v4, Lz6m;->b:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lvzs$b;->G0:Lprq;

    new-instance v0, Lrzs$e;

    .line 15
    iget-object v1, v4, Lz6m;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Lrzs$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lvzs$b;->E0:Lvzs;

    .line 18
    iget-object v0, v4, Lz6m;->a:Lk0t;

    .line 19
    iget-object v1, p0, Lvzs$b;->G0:Lprq;

    .line 20
    invoke-virtual {p1, v0, v1}, Lvzs;->b(Lk0t;Lprq;)Ljji;

    goto/16 :goto_4

    .line 21
    :cond_2
    iget-object v0, p0, Lvzs$b;->E0:Lvzs;

    .line 22
    iget-object v2, p1, Lvzs$a$a;->a:Ljava/io/File;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 25
    iget-object p1, p0, Lvzs$b;->G0:Lprq;

    .line 26
    new-instance v0, Lrzs$b;

    new-instance v2, Lcom/twitter/media/transcode/TranscoderException;

    const/4 v3, 0x0

    const-string v4, "Invalid file"

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lrzs$b;-><init>(Lcom/twitter/media/transcode/TranscoderException;)V

    .line 27
    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lvzs$b;->G0:Lprq;

    invoke-interface {p1}, Leqi;->onComplete()V

    goto/16 :goto_4

    .line 29
    :cond_4
    iget-object v0, p0, Lvzs$b;->G0:Lprq;

    new-instance v1, Lrzs$a;

    .line 30
    iget-object p1, p1, Lvzs$a$a;->a:Ljava/io/File;

    .line 31
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lrzs$a;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lvzs$b;->G0:Lprq;

    invoke-interface {p1}, Leqi;->onComplete()V

    goto/16 :goto_4

    .line 33
    :cond_5
    instance-of v0, p1, Lvzs$a$b;

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lvzs$b;->E0:Lvzs;

    iget-object v3, p0, Lvzs$b;->F0:Lk0t;

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvzs$a$b;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p1, Lvzs$a$b;->a:Ljava/lang/Throwable;

    .line 37
    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_6

    .line 38
    new-instance v0, Lz6m;

    invoke-direct {v0, v3}, Lz6m;-><init>(Lk0t;)V

    goto :goto_2

    .line 39
    :cond_6
    iget-object v0, v0, Lvzs;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdg;

    .line 40
    iget-object v4, p1, Lvzs$a$b;->a:Ljava/lang/Throwable;

    .line 41
    iget-object v5, p1, Lvzs$a$b;->b:Lg4d;

    .line 42
    invoke-interface {v2, v3, v4, v5}, Ltdg;->a(Lk0t;Ljava/lang/Throwable;Lg4d;)Lz6m;

    move-result-object v4

    .line 43
    iget-boolean v5, v4, Lz6m;->b:Z

    if-eqz v5, :cond_7

    .line 44
    invoke-interface {v2}, Ltdg;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    if-lez v2, :cond_7

    move-object v0, v4

    goto :goto_2

    .line 45
    :cond_8
    new-instance v0, Lz6m;

    invoke-direct {v0, v3}, Lz6m;-><init>(Lk0t;)V

    .line 46
    :goto_2
    iget-boolean v2, v0, Lz6m;->b:Z

    if-eqz v2, :cond_9

    .line 47
    iget-object v1, p0, Lvzs$b;->G0:Lprq;

    new-instance v2, Lrzs$e;

    .line 48
    iget-object p1, p1, Lvzs$a$b;->a:Ljava/lang/Throwable;

    .line 49
    invoke-static {p1}, Lgii;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lrzs$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lvzs$b;->E0:Lvzs;

    .line 51
    iget-object v0, v0, Lz6m;->a:Lk0t;

    .line 52
    iget-object v1, p0, Lvzs$b;->G0:Lprq;

    .line 53
    invoke-virtual {p1, v0, v1}, Lvzs;->b(Lk0t;Lprq;)Ljji;

    goto :goto_4

    .line 54
    :cond_9
    iget-object v0, p0, Lvzs$b;->G0:Lprq;

    new-instance v2, Lrzs$b;

    iget-object v3, p0, Lvzs$b;->E0:Lvzs;

    .line 55
    iget-object p1, p1, Lvzs$a$b;->a:Ljava/lang/Throwable;

    .line 56
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v3, p1, Lcom/twitter/media/transcode/TranscoderException;

    if-eqz v3, :cond_a

    .line 58
    check-cast p1, Lcom/twitter/media/transcode/TranscoderException;

    goto :goto_3

    .line 59
    :cond_a
    new-instance v3, Lcom/twitter/media/transcode/TranscoderException;

    const-string v4, "Unexpected error occurred"

    invoke-direct {v3, v1, v4, p1}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 60
    :goto_3
    invoke-direct {v2, p1}, Lrzs$b;-><init>(Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-interface {v0, v2}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lvzs$b;->G0:Lprq;

    invoke-interface {p1}, Leqi;->onComplete()V

    goto :goto_4

    .line 62
    :cond_b
    instance-of v0, p1, Lvzs$a$d;

    if-eqz v0, :cond_c

    .line 63
    iget-object v0, p0, Lvzs$b;->G0:Lprq;

    new-instance v1, Lrzs$d;

    check-cast p1, Lvzs$a$d;

    .line 64
    iget p1, p1, Lvzs$a$d;->a:F

    .line 65
    invoke-direct {v1, p1}, Lrzs$d;-><init>(F)V

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 66
    :cond_c
    instance-of v0, p1, Lvzs$a$c;

    if-eqz v0, :cond_d

    .line 67
    iget-object v0, p0, Lvzs$b;->G0:Lprq;

    new-instance v1, Lrzs$c;

    check-cast p1, Lvzs$a$c;

    .line 68
    iget-object p1, p1, Lvzs$a$c;->a:Ljava/io/File;

    .line 69
    invoke-direct {v1, p1}, Lrzs$c;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 70
    :cond_d
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
