.class public final Ll7o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7o$b;,
        Ll7o$h;,
        Ll7o$f;,
        Ll7o$c;,
        Ll7o$e;,
        Ll7o$d;,
        Ll7o$a;,
        Ll7o$g;
    }
.end annotation


# static fields
.field public static final a:Ld7o;

.field public static final b:Ld7o;

.field public static final c:Ld7o;

.field public static final d:Lmzs;

.field public static final e:Ld7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll7o$h;

    invoke-direct {v0}, Ll7o$h;-><init>()V

    .line 2
    invoke-static {v0}, Layn;->b(Ljava/util/concurrent/Callable;)Ld7o;

    move-result-object v0

    .line 3
    sput-object v0, Ll7o;->a:Ld7o;

    .line 4
    new-instance v0, Ll7o$b;

    invoke-direct {v0}, Ll7o$b;-><init>()V

    .line 5
    invoke-static {v0}, Layn;->b(Ljava/util/concurrent/Callable;)Ld7o;

    move-result-object v0

    .line 6
    sput-object v0, Ll7o;->b:Ld7o;

    .line 7
    new-instance v0, Ll7o$c;

    invoke-direct {v0}, Ll7o$c;-><init>()V

    .line 8
    invoke-static {v0}, Layn;->b(Ljava/util/concurrent/Callable;)Ld7o;

    move-result-object v0

    .line 9
    sput-object v0, Ll7o;->c:Ld7o;

    .line 10
    sget-object v0, Lmzs;->c:Lmzs;

    sget-object v0, Lmzs;->c:Lmzs;

    sput-object v0, Ll7o;->d:Lmzs;

    .line 11
    new-instance v0, Ll7o$f;

    invoke-direct {v0}, Ll7o$f;-><init>()V

    .line 12
    invoke-static {v0}, Layn;->b(Ljava/util/concurrent/Callable;)Ld7o;

    move-result-object v0

    .line 13
    sput-object v0, Ll7o;->e:Ld7o;

    return-void
.end method

.method public static a()Ld7o;
    .locals 2

    .line 1
    sget-object v0, Ll7o;->b:Ld7o;

    .line 2
    sget-object v1, Layn;->b:Lw9b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Layn;->a(Lw9b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7o;

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ld7o;
    .locals 1

    new-instance v0, Ldx9;

    invoke-direct {v0, p0}, Ldx9;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c()Ld7o;
    .locals 2

    .line 1
    sget-object v0, Ll7o;->c:Ld7o;

    .line 2
    sget-object v1, Layn;->c:Lw9b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Layn;->a(Lw9b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7o;

    :goto_0
    return-object v0
.end method
