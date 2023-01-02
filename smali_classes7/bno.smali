.class public Lbno;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Lbno$a;


# instance fields
.field public final a:Lymo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbno$a;

    invoke-direct {v0}, Lbno$a;-><init>()V

    sput-object v0, Lbno;->b:Lbno$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lymo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymo;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbno;->a:Lymo;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lbno;->a:Lymo;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ll7o;->d:Lmzs;

    .line 4
    iget-object v0, v0, Lymo;->b:Llju;

    invoke-interface {v0, v1}, Llju;->g(Ld7o;)Lqmp;

    move-result-object v0

    sget-object v1, Ltxs;->J0:Ltxs;

    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbno;->a:Lymo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lymo;->a:Llju;

    invoke-interface {v1, p1}, Llju;->f(Ljava/lang/Iterable;)Lqmp;

    move-result-object p1

    new-instance v1, Lxmo;

    invoke-direct {v1, v0}, Lxmo;-><init>(Lymo;)V

    invoke-virtual {p1, v1}, Lqmp;->c(Lpop;)V

    :cond_0
    return-void
.end method
