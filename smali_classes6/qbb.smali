.class public final Lqbb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbb$y;,
        Lqbb$c0;,
        Lqbb$r;,
        Lqbb$i0;,
        Lqbb$d0;,
        Lqbb$o;,
        Lqbb$n;,
        Lqbb$p;,
        Lqbb$u;,
        Lqbb$i;,
        Lqbb$h;,
        Lqbb$g;,
        Lqbb$f;,
        Lqbb$e;,
        Lqbb$d;,
        Lqbb$c;,
        Lqbb$b;,
        Lqbb$w;,
        Lqbb$x;,
        Lqbb$h0;,
        Lqbb$g0;,
        Lqbb$f0;,
        Lqbb$e0;,
        Lqbb$k;,
        Lqbb$m;,
        Lqbb$a;,
        Lqbb$z;,
        Lqbb$a0;,
        Lqbb$b0;,
        Lqbb$t;,
        Lqbb$q;,
        Lqbb$j;,
        Lqbb$l;,
        Lqbb$v;,
        Lqbb$s;
    }
.end annotation


# static fields
.field public static final a:Lqbb$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqbb$p;

.field public static final c:Lqbb$n;

.field public static final d:Lqbb$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqbb$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lqbb$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lqbb$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lqbb$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lqbb$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqbb$u;

    invoke-direct {v0}, Lqbb$u;-><init>()V

    sput-object v0, Lqbb;->a:Lqbb$u;

    .line 2
    new-instance v0, Lqbb$p;

    invoke-direct {v0}, Lqbb$p;-><init>()V

    sput-object v0, Lqbb;->b:Lqbb$p;

    .line 3
    new-instance v0, Lqbb$n;

    invoke-direct {v0}, Lqbb$n;-><init>()V

    sput-object v0, Lqbb;->c:Lqbb$n;

    .line 4
    new-instance v0, Lqbb$o;

    invoke-direct {v0}, Lqbb$o;-><init>()V

    sput-object v0, Lqbb;->d:Lqbb$o;

    .line 5
    new-instance v0, Lqbb$d0;

    invoke-direct {v0}, Lqbb$d0;-><init>()V

    sput-object v0, Lqbb;->e:Lqbb$d0;

    .line 6
    new-instance v0, Lqbb$i0;

    invoke-direct {v0}, Lqbb$i0;-><init>()V

    sput-object v0, Lqbb;->f:Lqbb$i0;

    .line 7
    new-instance v0, Lqbb$r;

    invoke-direct {v0}, Lqbb$r;-><init>()V

    sput-object v0, Lqbb;->g:Lqbb$r;

    .line 8
    new-instance v0, Lqbb$c0;

    invoke-direct {v0}, Lqbb$c0;-><init>()V

    sput-object v0, Lqbb;->h:Lqbb$c0;

    .line 9
    new-instance v0, Lqbb$y;

    invoke-direct {v0}, Lqbb$y;-><init>()V

    sput-object v0, Lqbb;->i:Lqbb$y;

    return-void
.end method

.method public static a(Lgs1;)Lw9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgs1<",
            "-TT1;-TT2;+TR;>;)",
            "Lw9b<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$b;

    invoke-direct {v0, p0}, Lqbb$b;-><init>(Lgs1;)V

    return-object v0
.end method

.method public static b(Loab;)Lw9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loab<",
            "TT1;TT2;TT3;TR;>;)",
            "Lw9b<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$c;

    invoke-direct {v0, p0}, Lqbb$c;-><init>(Loab;)V

    return-object v0
.end method

.method public static c(Lsab;)Lw9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsab<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lw9b<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$d;

    invoke-direct {v0, p0}, Lqbb$d;-><init>(Lsab;)V

    return-object v0
.end method

.method public static d(Luab;)Lw9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luab<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lw9b<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$e;

    invoke-direct {v0, p0}, Lqbb$e;-><init>(Luab;)V

    return-object v0
.end method
