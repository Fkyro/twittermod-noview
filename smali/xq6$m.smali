.class public final Lxq6$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq6;->a(Lxmr;Lx9b;Lgzg;Lqor;Luaw;Lx9b;Lo8h;Ljm2;ZILfrc;Ln8e;ZZLpab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfrc;

.field public final synthetic F0:Lo1t;

.field public final synthetic G0:Lxmr;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Lumr;

.field public final synthetic K0:Lvti;

.field public final synthetic L0:Ljmr;

.field public final synthetic M0:Lcwa;


# direct methods
.method public constructor <init>(Lfrc;Lo1t;Lxmr;ZZLumr;Lvti;Ljmr;Lcwa;)V
    .locals 0

    iput-object p1, p0, Lxq6$m;->E0:Lfrc;

    iput-object p2, p0, Lxq6$m;->F0:Lo1t;

    iput-object p3, p0, Lxq6$m;->G0:Lxmr;

    iput-boolean p4, p0, Lxq6$m;->H0:Z

    iput-boolean p5, p0, Lxq6$m;->I0:Z

    iput-object p6, p0, Lxq6$m;->J0:Lumr;

    iput-object p7, p0, Lxq6$m;->K0:Lvti;

    iput-object p8, p0, Lxq6$m;->L0:Ljmr;

    iput-object p9, p0, Lxq6$m;->M0:Lcwa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxq6$m;->E0:Lfrc;

    .line 4
    iget v0, v0, Lfrc;->e:I

    .line 5
    sget-object v1, Lnro;->a:[Lc6e;

    .line 6
    sget-object v1, Lnro;->m:Lpro;

    sget-object v2, Lnro;->a:[Lc6e;

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 7
    new-instance v4, Lerc;

    invoke-direct {v4, v0}, Lerc;-><init>(I)V

    .line 8
    invoke-virtual {v1, p1, v3, v4}, Lpro;->a(Lqro;Lc6e;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lxq6$m;->F0:Lo1t;

    .line 10
    iget-object v0, v0, Lo1t;->a:Lxd0;

    const-string v1, "<set-?>"

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lnro;->k:Lpro;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v3, v0}, Lpro;->a(Lqro;Lc6e;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lxq6$m;->G0:Lxmr;

    .line 14
    iget-wide v0, v0, Lxmr;->b:J

    .line 15
    sget-object v3, Lnro;->l:Lpro;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    .line 16
    new-instance v4, Lfor;

    invoke-direct {v4, v0, v1}, Lfor;-><init>(J)V

    .line 17
    invoke-virtual {v3, p1, v2, v4}, Lpro;->a(Lqro;Lc6e;Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lxq6$m;->H0:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lnro;->a(Lqro;)V

    .line 19
    :cond_0
    new-instance v0, Lgr6;

    iget-object v1, p0, Lxq6$m;->J0:Lumr;

    invoke-direct {v0, v1}, Lgr6;-><init>(Lumr;)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lnro;->c(Lqro;Lx9b;)V

    .line 20
    new-instance v0, Lhr6;

    iget-object v2, p0, Lxq6$m;->J0:Lumr;

    invoke-direct {v0, v2}, Lhr6;-><init>(Lumr;)V

    .line 21
    sget-object v2, Lzqo;->a:Lzqo;

    .line 22
    sget-object v2, Lzqo;->i:Lpro;

    .line 23
    new-instance v3, Lyg;

    invoke-direct {v3, v1, v0}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v2, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lir6;

    iget-object v5, p0, Lxq6$m;->K0:Lvti;

    iget-boolean v6, p0, Lxq6$m;->H0:Z

    iget-object v7, p0, Lxq6$m;->G0:Lxmr;

    iget-object v8, p0, Lxq6$m;->L0:Ljmr;

    iget-object v9, p0, Lxq6$m;->J0:Lumr;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lir6;-><init>(Lvti;ZLxmr;Ljmr;Lumr;)V

    .line 25
    sget-object v2, Lzqo;->h:Lpro;

    .line 26
    new-instance v3, Lyg;

    invoke-direct {v3, v1, v0}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v2, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ljr6;

    iget-object v2, p0, Lxq6$m;->J0:Lumr;

    iget-object v3, p0, Lxq6$m;->M0:Lcwa;

    iget-boolean v4, p0, Lxq6$m;->I0:Z

    invoke-direct {v0, v2, v3, v4}, Ljr6;-><init>(Lumr;Lcwa;Z)V

    invoke-static {p1, v0}, Lnro;->d(Lqro;Lu9b;)V

    .line 28
    new-instance v0, Lkr6;

    iget-object v2, p0, Lxq6$m;->L0:Ljmr;

    invoke-direct {v0, v2}, Lkr6;-><init>(Ljmr;)V

    .line 29
    sget-object v2, Lzqo;->d:Lpro;

    .line 30
    new-instance v3, Lyg;

    invoke-direct {v3, v1, v0}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v2, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lxq6$m;->G0:Lxmr;

    .line 32
    iget-wide v2, v0, Lxmr;->b:J

    .line 33
    invoke-static {v2, v3}, Lfor;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Llr6;

    iget-object v2, p0, Lxq6$m;->L0:Ljmr;

    invoke-direct {v0, v2}, Llr6;-><init>(Ljmr;)V

    .line 35
    sget-object v2, Lzqo;->j:Lpro;

    .line 36
    new-instance v3, Lyg;

    invoke-direct {v3, v1, v0}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v2, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 37
    iget-boolean v0, p0, Lxq6$m;->H0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxq6$m;->I0:Z

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lmr6;

    iget-object v2, p0, Lxq6$m;->L0:Ljmr;

    invoke-direct {v0, v2}, Lmr6;-><init>(Ljmr;)V

    .line 39
    sget-object v2, Lzqo;->k:Lpro;

    .line 40
    new-instance v3, Lyg;

    invoke-direct {v3, v1, v0}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v2, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 41
    :cond_1
    iget-boolean v0, p0, Lxq6$m;->H0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxq6$m;->I0:Z

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lnr6;

    iget-object v2, p0, Lxq6$m;->L0:Ljmr;

    invoke-direct {v0, v2}, Lnr6;-><init>(Ljmr;)V

    .line 43
    sget-object v2, Lzqo;->l:Lpro;

    .line 44
    new-instance v3, Lyg;

    invoke-direct {v3, v1, v0}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v2, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 45
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
