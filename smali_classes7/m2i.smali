.class public final Lm2i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltdg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lk0t;Ljava/lang/Throwable;Lg4d;)Lz6m;
    .locals 1

    const-string p3, "configuration"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "throwable"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lcom/twitter/media/transcode/TranscoderException;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/twitter/media/transcode/TranscoderException;

    .line 2
    iget-boolean p2, p2, Lcom/twitter/media/transcode/TranscoderException;->E0:Z

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lz6m;

    const/4 p3, 0x1

    const-string v0, "Non-fatal error detected"

    invoke-direct {p2, p1, p3, v0}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lz6m;

    const/4 p3, 0x0

    const-string v0, ""

    .line 5
    invoke-direct {p2, p1, p3, v0}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object p2
.end method

.method public final b(Lk0t;Ljava/io/File;Li0t;)Lz6m;
    .locals 1

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lz6m;

    const/4 p3, 0x0

    const-string v0, ""

    .line 2
    invoke-direct {p2, p1, p3, v0}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object p2
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lm2i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
