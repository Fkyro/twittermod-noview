.class public final Lpr9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly69;)V
    .locals 3

    const-string v0, "eadPromotedReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpr9;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p1, Ly69;->b:Lu2l;

    .line 4
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 5
    new-instance v0, Lpr9$a;

    invoke-direct {v0, p0}, Lpr9$a;-><init>(Lpr9;)V

    new-instance v1, Ldi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string v0, "disposable is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v0, Lqzi;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    invoke-direct {v0, v1, v2}, Lqzi;-><init>(IF)V

    .line 9
    invoke-virtual {v0, p1}, Lqzi;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method
