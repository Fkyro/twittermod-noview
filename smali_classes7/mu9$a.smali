.class public final Lmu9$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 6

    .line 1
    new-instance v0, Lmu9;

    sget-object v1, Libl;->a:[C

    .line 2
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 4
    invoke-static {v3, v4}, Lbpf;->G(II)Lubd;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lsbd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, Ltbd;

    invoke-virtual {v4}, Ltbd;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqbd;

    invoke-virtual {v4}, Lqbd;->a()I

    .line 6
    sget-object v4, Libl;->a:[C

    sget v5, Libl;->b:I

    invoke-virtual {v1, v5}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lmu9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
