.class public final Lqva;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Li1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1l<",
            "Lpva;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqva$a;->E0:Lqva$a;

    invoke-static {v0}, Lh7e;->e0(Lu9b;)Li1l;

    move-result-object v0

    sput-object v0, Lqva;->a:Li1l;

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 3
    new-instance v1, Lqva$b;

    invoke-direct {v1}, Lqva$b;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lqva$c;

    invoke-direct {v0}, Lqva$c;-><init>()V

    .line 6
    invoke-interface {v1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    .line 7
    new-instance v1, Lqva$d;

    invoke-direct {v1}, Lqva$d;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    sput-object v0, Lqva;->b:Lgzg;

    return-void
.end method

.method public static final a(Lgzg;Lpva;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    sget-object p1, Lqva;->b:Lgzg;

    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method
