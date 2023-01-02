.class public final synthetic Lulr;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Le7e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ltlr;

    const/4 v1, 0x1

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le7e;

    .line 2
    iget-object p1, p1, Le7e;->a:Landroid/view/KeyEvent;

    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Ltlr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "appendCodePointX"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "StringBuilder().appendCo\u2026              .toString()"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lur4;

    invoke-direct {v5, v1, v3}, Lur4;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 12
    iget-boolean p1, v0, Ltlr;->d:Z

    if-eqz p1, :cond_9

    .line 13
    invoke-static {v5}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltlr;->a(Ljava/util/List;)V

    .line 14
    iget-object p1, v0, Ltlr;->f:Leor;

    .line 15
    iput-object v4, p1, Leor;->a:Ljava/lang/Float;

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-static {p1}, Lh7e;->P(Landroid/view/KeyEvent;)I

    move-result v1

    sget-object v4, Lg7e;->Companion:Lg7e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v1, v0, Ltlr;->i:Lo7e;

    invoke-interface {v1, p1}, Lo7e;->a(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-static {p1}, Lq2e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-boolean v1, v0, Ltlr;->d:Z

    if-nez v1, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance v1, Lrkl;

    invoke-direct {v1}, Lrkl;-><init>()V

    iput-boolean v3, v1, Lrkl;->E0:Z

    .line 21
    new-instance v2, Lslr;

    invoke-direct {v2, p1, v0, v1}, Lslr;-><init>(ILtlr;Lrkl;)V

    .line 22
    new-instance p1, Lzlr;

    .line 23
    iget-object v4, v0, Ltlr;->c:Lxmr;

    .line 24
    iget-object v5, v0, Ltlr;->g:Lvti;

    .line 25
    iget-object v6, v0, Ltlr;->a:Lumr;

    invoke-virtual {v6}, Lumr;->c()Lynr;

    move-result-object v6

    .line 26
    iget-object v7, v0, Ltlr;->f:Leor;

    .line 27
    invoke-direct {p1, v4, v5, v6, v7}, Lzlr;-><init>(Lxmr;Lvti;Lynr;Leor;)V

    .line 28
    invoke-virtual {v2, p1}, Lslr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v4, p1, Lpm1;->f:J

    .line 30
    iget-object v2, v0, Ltlr;->c:Lxmr;

    .line 31
    iget-wide v6, v2, Lxmr;->b:J

    .line 32
    invoke-static {v4, v5, v6, v7}, Lfor;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    iget-object v2, p1, Lpm1;->g:Lxd0;

    .line 34
    iget-object v4, v0, Ltlr;->c:Lxmr;

    .line 35
    iget-object v4, v4, Lxmr;->a:Lxd0;

    .line 36
    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    :cond_6
    iget-object v2, v0, Ltlr;->j:Lx9b;

    .line 38
    iget-object v4, p1, Lzlr;->h:Lxmr;

    .line 39
    iget-object v5, p1, Lpm1;->g:Lxd0;

    .line 40
    iget-wide v6, p1, Lpm1;->f:J

    const/4 p1, 0x4

    .line 41
    invoke-static {v4, v5, v6, v7, p1}, Lxmr;->a(Lxmr;Lxd0;JI)Lxmr;

    move-result-object p1

    .line 42
    invoke-interface {v2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_7
    iget-object p1, v0, Ltlr;->h:Lgqu;

    if-eqz p1, :cond_8

    .line 44
    iput-boolean v3, p1, Lgqu;->f:Z

    .line 45
    :cond_8
    iget-boolean v2, v1, Lrkl;->E0:Z

    .line 46
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
