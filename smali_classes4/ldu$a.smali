.class public abstract Lldu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lldu$a;",
        ">",
        "Loii<",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:Lbyk;

.field public D:J

.field public E:Limt;

.field public F:Lvdu;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lzw;

.field public N:Lbbo;

.field public O:J

.field public P:Z

.field public Q:Lk3t;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lxlw;

.field public W:Lw9v;

.field public X:Z

.field public Y:Ljgs;

.field public Z:Z

.field public a:J

.field public a0:J

.field public b:Ljava/lang/String;

.field public b0:Lqkk;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/Boolean;

.field public e:Ljht;

.field public e0:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/Integer;

.field public g:I

.field public g0:Lrfv;

.field public h:I

.field public h0:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public i0:Ltz;

.field public j:Z

.field public j0:Ljava/lang/Boolean;

.field public k:Z

.field public k0:Ljava/lang/Boolean;

.field public l:Z

.field public l0:Ljava/lang/Boolean;

.field public m:Lznv;

.field public n:Z

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lzbu;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lq4a;

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lldu$a;->a:J

    .line 3
    sget-object v0, Lznv;->F0:Lznv;

    iput-object v0, p0, Lldu$a;->m:Lznv;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lldu$a;->y:I

    const/16 v0, 0x80

    .line 5
    iput v0, p0, Lldu$a;->I:I

    .line 6
    sget-object v0, Lzw;->F0:Lzw;

    iput-object v0, p0, Lldu$a;->M:Lzw;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lldu$a;->O:J

    .line 8
    sget-object v2, Lk3t;->F0:Lk3t;

    iput-object v2, p0, Lldu$a;->Q:Lk3t;

    .line 9
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 10
    iput-object v2, p0, Lldu$a;->R:Ljava/util/List;

    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lldu$a;->S:I

    .line 12
    iput-object v2, p0, Lldu$a;->T:Ljava/util/List;

    .line 13
    iput-object v2, p0, Lldu$a;->U:Ljava/util/List;

    .line 14
    iput-wide v0, p0, Lldu$a;->a0:J

    .line 15
    sget-object v0, Lrfv;->G0:Lrfv;

    iput-object v0, p0, Lldu$a;->g0:Lrfv;

    .line 16
    sget-object v0, Ltz;->F0:Ltz;

    iput-object v0, p0, Lldu$a;->i0:Ltz;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lldu$a;->j0:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lldu$a;->k0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lldu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "null"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lldu$a;->f:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final B(Ljava/lang/Long;)Lldu$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lldu$a;->a0:J

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final D(Ljgs;)Lldu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgs;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lldu$a;->Y:Ljgs;

    .line 2
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final E(Lznv;)Lldu$a;
    .locals 0
    .param p1    # Lznv;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "NullableEnum"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lznv;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lznv;->F0:Lznv;

    :goto_0
    iput-object p1, p0, Lldu$a;->m:Lznv;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lldu;

    invoke-direct {v0, p0}, Lldu;-><init>(Lldu$a;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lldu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lldu$a;->I:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    invoke-static {v0, p1}, Lm33;->s0(II)I

    move-result v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x100000

    invoke-static {v0, p1}, Lm33;->s0(II)I

    move-result v0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x400000

    invoke-static {v0, p1}, Lm33;->s0(II)I

    move-result v0

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x800000

    invoke-static {v0, p1}, Lm33;->s0(II)I

    move-result v0

    :cond_3
    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x200000

    invoke-static {v0, p1}, Lm33;->s0(II)I

    move-result v0

    .line 7
    :cond_4
    iput v0, p0, Lldu$a;->I:I

    .line 8
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final p(Ljava/lang/Boolean;)Lldu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lldu$a;->d0:Ljava/lang/Boolean;

    .line 2
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final q(Ljava/lang/Boolean;)Lldu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lldu$a;->j0:Ljava/lang/Boolean;

    .line 2
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final r(Ljava/lang/Boolean;)Lldu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lldu$a;->k0:Ljava/lang/Boolean;

    .line 2
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final s(Ljava/lang/Boolean;)Lldu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lldu$a;->e0:Ljava/lang/Boolean;

    .line 2
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lldu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "null"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lldu$a;->p:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final u(Lqkk;)Lldu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkk;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lldu$a;->b0:Lqkk;

    .line 2
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final v(Ljava/util/List;)Lldu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl4;",
            ">;)TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 2
    :goto_0
    iput-object p1, p0, Lldu$a;->U:Ljava/util/List;

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final w(Ljht;)Lldu$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljht;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lyam;->E0:Ljava/lang/String;

    const-string v1, "null"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    iput-object p1, p0, Lldu$a;->e:Ljht;

    .line 4
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lldu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lldu$a;->G:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lldu$a;->H:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final y(Ljava/util/List;)Lldu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl4;",
            ">;)TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 2
    :goto_0
    iput-object p1, p0, Lldu$a;->T:Ljava/util/List;

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lldu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lldu$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lldu$a;->d:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method
