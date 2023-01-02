.class public final Lh28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx4h;


# static fields
.field public static final E0:Lh28;

.field public static final F0:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh28;

    invoke-direct {v0}, Lh28;-><init>()V

    sput-object v0, Lh28;->E0:Lh28;

    .line 1
    sget-object v0, Lim8;->a:Lb68;

    .line 2
    sget-object v0, Lpxf;->a:Llxf;

    .line 3
    invoke-virtual {v0}, Llxf;->z0()Llxf;

    move-result-object v0

    new-instance v1, Lh28$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh28$a;-><init>(Lgk6;)V

    invoke-static {v0, v1}, Lbpf;->A(Las6;Lmab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lh28;->F0:Landroid/view/Choreographer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Las6$b;)Las6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Las6$a;",
            ">(",
            "Las6$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Las6$a$a;->a(Las6$a;Las6$b;)Las6$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgk6<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb3;

    invoke-static {p2}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ltb3;-><init>(Lgk6;I)V

    .line 2
    invoke-virtual {v0}, Ltb3;->r()V

    .line 3
    new-instance p2, Lh28$c;

    invoke-direct {p2, v0, p1}, Lh28$c;-><init>(Lsb3;Lx9b;)V

    .line 4
    sget-object p1, Lh28;->F0:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    new-instance p1, Lh28$b;

    invoke-direct {p1, p2}, Lh28$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v0, p1}, Lsb3;->x(Lx9b;)V

    .line 7
    invoke-virtual {v0}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Las6$b;
    .locals 1

    sget-object v0, Lx4h$a;->E0:Lx4h$a;

    return-object v0
.end method

.method public final n0(Las6;)Las6;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmab<",
            "-TR;-",
            "Las6$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Las6$b;)Las6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$b<",
            "*>;)",
            "Las6;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Las6$a$a;->b(Las6$a;Las6$b;)Las6;

    move-result-object p1

    return-object p1
.end method
