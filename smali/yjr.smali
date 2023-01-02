.class public final Lyjr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwpl;


# instance fields
.field public final E0:Loor;

.field public F0:Lhqo;

.field public G0:Ljkr;

.field public final H0:Lyjr$b;

.field public final I0:Lgzg;

.field public J0:Lgzg;

.field public K0:Lgzg;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyjr;->E0:Loor;

    .line 3
    new-instance v0, Lyjr$b;

    invoke-direct {v0, p0}, Lyjr$b;-><init>(Lyjr;)V

    iput-object v0, p0, Lyjr;->H0:Lyjr$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xffff

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v8}, Lgqw;->v(Lgzg;FFFFLf1p;ZI)Lgzg;

    move-result-object v1

    new-instance v2, Lbkr;

    invoke-direct {v2, p0}, Lbkr;-><init>(Lyjr;)V

    invoke-static {v1, v2}, Lix8;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object v1

    .line 6
    new-instance v2, Lyjr$a;

    invoke-direct {v2, p0}, Lyjr$a;-><init>(Lyjr;)V

    invoke-static {v1, v2}, Lfqt;->A(Lgzg;Lx9b;)Lgzg;

    move-result-object v1

    iput-object v1, p0, Lyjr;->I0:Lgzg;

    .line 7
    iget-object p1, p1, Loor;->a:Lekr;

    .line 8
    iget-object p1, p1, Lekr;->a:Lxd0;

    .line 9
    new-instance v1, Lakr;

    invoke-direct {v1, p1, p0}, Lakr;-><init>(Lxd0;Lyjr;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lyjr;->J0:Lgzg;

    .line 12
    iput-object v0, p0, Lyjr;->K0:Lgzg;

    return-void
.end method

.method public static final b(Lyjr;JJ)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyjr;->E0:Loor;

    .line 2
    iget-object p0, p0, Loor;->f:Lxnr;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 3
    iget-object v2, p0, Lxnr;->a:Lvnr;

    .line 4
    iget-object v2, v2, Lvnr;->a:Lxd0;

    .line 5
    iget-object v2, v2, Lxd0;->E0:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    invoke-virtual {p0, p1, p2}, Lxnr;->l(J)I

    move-result p1

    .line 8
    invoke-virtual {p0, p3, p4}, Lxnr;->l(J)I

    move-result p0

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_0

    if-ge p0, v2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyjr;->F0:Lhqo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyjr;->E0:Loor;

    .line 3
    new-instance v2, Lr7h;

    .line 4
    iget-wide v3, v1, Loor;->b:J

    .line 5
    new-instance v5, Lyjr$c;

    invoke-direct {v5, p0}, Lyjr$c;-><init>(Lyjr;)V

    new-instance v6, Lyjr$d;

    invoke-direct {v6, p0}, Lyjr$d;-><init>(Lyjr;)V

    .line 6
    invoke-direct {v2, v3, v4, v5, v6}, Lr7h;-><init>(JLu9b;Lu9b;)V

    .line 7
    invoke-interface {v0, v2}, Lhqo;->h(Lroo;)Lroo;

    move-result-object v0

    .line 8
    iput-object v0, v1, Loor;->d:Lroo;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjr;->E0:Loor;

    .line 2
    iget-object v0, v0, Loor;->d:Lroo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyjr;->F0:Lhqo;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lhqo;->e(Lroo;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjr;->E0:Loor;

    .line 2
    iget-object v0, v0, Loor;->d:Lroo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyjr;->F0:Lhqo;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lhqo;->e(Lroo;)V

    :cond_0
    return-void
.end method

.method public final e(Lekr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjr;->E0:Loor;

    .line 2
    iget-object v1, v0, Loor;->a:Lekr;

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, v0, Loor;->a:Lekr;

    .line 4
    iget-object p1, p1, Lekr;->a:Lxd0;

    .line 5
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    new-instance v1, Lakr;

    invoke-direct {v1, p1, p0}, Lakr;-><init>(Lxd0;Lyjr;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lyjr;->J0:Lgzg;

    return-void
.end method

.method public final f(Lhqo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyjr;->F0:Lhqo;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lyjr$e;

    invoke-direct {v0, p0, p1}, Lyjr$e;-><init>(Lyjr;Lhqo;)V

    .line 3
    iput-object v0, p0, Lyjr;->G0:Ljkr;

    .line 4
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    new-instance v1, Lyjr$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyjr$f;-><init>(Lyjr;Lgk6;)V

    invoke-static {p1, v0, v1}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 6
    :goto_0
    iput-object p1, p0, Lyjr;->K0:Lgzg;

    return-void
.end method
