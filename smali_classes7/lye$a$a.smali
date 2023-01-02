.class public final Llye$a$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llye$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.core.ui.components.text.compose.LinkableTextKt$detectLinkTap$2$1$1"
    f = "LinkableText.kt"
    l = {
        0xa2,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lxnr;

.field public G0:Lx9b;

.field public H0:Lxd0$b;

.field public I0:I

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Lxd0;

.field public final synthetic L0:Lxnr;

.field public final synthetic M0:Ljava/lang/String;

.field public final synthetic N0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd0;Lxnr;Ljava/lang/String;Lx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Lxnr;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Llye$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llye$a$a;->K0:Lxd0;

    iput-object p2, p0, Llye$a$a;->L0:Lxnr;

    iput-object p3, p0, Llye$a$a;->M0:Ljava/lang/String;

    iput-object p4, p0, Llye$a$a;->N0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v6, Llye$a$a;

    iget-object v1, p0, Llye$a$a;->K0:Lxd0;

    iget-object v2, p0, Llye$a$a;->L0:Lxnr;

    iget-object v3, p0, Llye$a$a;->M0:Ljava/lang/String;

    iget-object v4, p0, Llye$a$a;->N0:Lx9b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llye$a$a;-><init>(Lxd0;Lxnr;Ljava/lang/String;Lx9b;Lgk6;)V

    iput-object p1, v6, Llye$a$a;->J0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Llye$a$a;->I0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Llye$a$a;->H0:Lxd0$b;

    iget-object v1, p0, Llye$a$a;->G0:Lx9b;

    iget-object v2, p0, Llye$a$a;->F0:Lxnr;

    iget-object v3, p0, Llye$a$a;->J0:Ljava/lang/Object;

    check-cast v3, Lxd0;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Llye$a$a;->J0:Ljava/lang/Object;

    check-cast v1, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Llye$a$a;->J0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lza1;

    .line 2
    iput-object v1, p0, Llye$a$a;->J0:Ljava/lang/Object;

    iput v2, p0, Llye$a$a;->I0:I

    .line 3
    invoke-static {v1, v2, p0}, Ltfr;->b(Lza1;ZLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Lu1k;

    .line 5
    iget-object v2, p0, Llye$a$a;->K0:Lxd0;

    iget-object v4, p0, Llye$a$a;->L0:Lxnr;

    sget-object v5, Ljye;->a:Lsee;

    .line 6
    iget-wide v5, p1, Lu1k;->c:J

    .line 7
    invoke-virtual {v4, v5, v6}, Lxnr;->l(J)I

    move-result v4

    .line 8
    invoke-virtual {v2, v4, v4}, Lxd0;->a(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd0$b;

    if-eqz v2, :cond_5

    .line 9
    iget-object v4, p0, Llye$a$a;->M0:Ljava/lang/String;

    iget-object v5, p0, Llye$a$a;->K0:Lxd0;

    iget-object v6, p0, Llye$a$a;->L0:Lxnr;

    iget-object v7, p0, Llye$a$a;->N0:Lx9b;

    .line 10
    iget-object v8, v2, Lxd0$b;->d:Ljava/lang/String;

    .line 11
    invoke-static {v8, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p1}, Lu1k;->a()V

    .line 13
    iput-object v5, p0, Llye$a$a;->J0:Ljava/lang/Object;

    iput-object v6, p0, Llye$a$a;->F0:Lxnr;

    iput-object v7, p0, Llye$a$a;->G0:Lx9b;

    iput-object v2, p0, Llye$a$a;->H0:Lxd0$b;

    iput v3, p0, Llye$a$a;->I0:I

    invoke-static {v1, p0}, Ltfr;->g(Lza1;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    move-object v3, v5

    move-object v2, v6

    move-object v1, v7

    .line 14
    :goto_1
    check-cast p1, Lu1k;

    if-eqz p1, :cond_5

    .line 15
    sget-object v4, Ljye;->a:Lsee;

    .line 16
    iget-wide v4, p1, Lu1k;->c:J

    .line 17
    invoke-virtual {v2, v4, v5}, Lxnr;->l(J)I

    move-result v2

    .line 18
    invoke-virtual {v3, v2, v2}, Lxd0;->a(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd0$b;

    if-eqz v2, :cond_5

    .line 19
    invoke-static {v2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lu1k;->a()V

    .line 21
    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Llye$a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Llye$a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Llye$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
