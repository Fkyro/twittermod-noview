.class public abstract Ld7o$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7o$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lzm8;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 1
    new-instance v3, Ljuo;

    invoke-direct {v3}, Ljuo;-><init>()V

    .line 2
    new-instance v14, Ljuo;

    invoke-direct {v14, v3}, Ljuo;-><init>(Lzm8;)V

    const-string v4, "run is null"

    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-wide/from16 v4, p4

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v4}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v4, v9

    .line 8
    new-instance v15, Ld7o$c$a;

    move-object v4, v15

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Ld7o$c$a;-><init>(Ld7o$c;JLjava/lang/Runnable;JLjuo;J)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v15, v0, v1, v2}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object v0

    .line 9
    sget-object v1, Lek9;->E0:Lek9;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-static {v3, v0}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-object v14
.end method
