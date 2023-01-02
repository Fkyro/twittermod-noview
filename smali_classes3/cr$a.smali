.class public final Lcr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr;-><init>(Lir;Lgr;Lmq9;Lnju;Ln4w;Ld7o;Ld7o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    iput-object p1, p0, Lcr$a;->E0:Lcr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lcr$a;->E0:Lcr;

    .line 3
    iget-object v0, p1, Lcr;->d:Lnju;

    const/4 v1, 0x0

    const-string v2, "aaid_reset_prompt_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lcr;->a:Lir;

    invoke-interface {v0}, Lir;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcr;->a:Lir;

    invoke-interface {v0}, Lir;->c()Llr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p1, Lcr;->b:Lgr;

    .line 7
    iget-object v0, v0, Llr;->a:Ljava/lang/String;

    const-string v3, "it.id"

    .line 8
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v2, Lgr;->a:Lbr;

    .line 11
    new-instance v4, Lbr$a;

    invoke-direct {v4, v0, v1}, Lbr$a;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v3, v4}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 13
    new-instance v1, Lfr;

    invoke-direct {v1, v2}, Lfr;-><init>(Lgr;)V

    new-instance v2, Ls2a;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcr;->g:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcr;->f:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 16
    new-instance v1, Ldr;

    invoke-direct {v1, p1}, Ldr;-><init>(Lcr;)V

    new-instance v2, Laq1;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Laq1;-><init>(Lx9b;I)V

    new-instance v1, Ler;

    invoke-direct {v1, p1}, Ler;-><init>(Lcr;)V

    .line 17
    new-instance v3, Lfys;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lfys;-><init>(Lx9b;I)V

    .line 18
    invoke-virtual {v0, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 19
    iget-object p1, p1, Lcr;->c:Lmq9;

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AdIdInfo supposed to be present during consent delivery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
