.class public final Lihd;
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

    iput-object p1, p0, Lihd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lk0t;Ljava/lang/Throwable;Lg4d;)Lz6m;
    .locals 0

    invoke-static {p1, p2}, Lr72;->g(Lk0t;Ljava/lang/Throwable;)Lz6m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk0t;Ljava/io/File;Li0t;)Lz6m;
    .locals 3

    const-string p3, "configuration"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lz6m;

    const/4 p3, 0x0

    const-string v0, ""

    .line 3
    invoke-direct {p2, p1, p3, v0}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object p2

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lz6m;

    const/4 p3, 0x1

    const-string v0, "Invalid output file"

    invoke-direct {p2, p1, p3, v0}, Lz6m;-><init>(Lk0t;ZLjava/lang/String;)V

    return-object p2
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lihd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
