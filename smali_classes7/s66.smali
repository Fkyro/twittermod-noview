.class public final Ls66;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lp66;


# direct methods
.method public constructor <init>(Lp66;)V
    .locals 0

    iput-object p1, p0, Ls66;->E0:Lp66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ls66;->E0:Lp66;

    .line 3
    iget-object p1, p1, Lp66;->i2:Lu46;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lu46;->e:Llsf;

    invoke-virtual {v2}, Llsf;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p1, Lu46;->e:Llsf;

    invoke-virtual {v2, v1}, Llsf;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm8;

    invoke-interface {v2}, Lzm8;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lu46;->e:Llsf;

    invoke-virtual {p1}, Llsf;->a()V

    .line 7
    iget-object p1, p0, Ls66;->E0:Lp66;

    .line 8
    iget-object p1, p1, Lp66;->h1:Lh66;

    .line 9
    :goto_1
    iget-object v1, p1, Lh66;->a:Llsf;

    invoke-virtual {v1}, Llsf;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p1, Lh66;->a:Llsf;

    invoke-virtual {v1, v0}, Llsf;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm8;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lzm8;->dispose()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Lh66;->a:Llsf;

    invoke-virtual {v0}, Llsf;->a()V

    .line 13
    iget-object v0, p1, Lh66;->e:Li86;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 14
    iget-object p1, p1, Lh66;->f:Lu2l;

    invoke-virtual {p1}, Lu2l;->onComplete()V

    .line 15
    iget-object p1, p0, Ls66;->E0:Lp66;

    .line 16
    iget-object v0, p1, Lp66;->d1:Lne3;

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lne3;->J0:Lne3$a;

    .line 18
    invoke-static {}, Lp79;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lp66;->g5()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lp66;->j1:Lzld;

    .line 20
    iget-object v0, v0, Lzld;->a:Lqqo;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v0, Lqqo;->b:Lxw5;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 23
    iget-object v1, v0, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    :cond_3
    if-nez v1, :cond_4

    .line 24
    iget-object p1, p1, Lp66;->G1:Ll66;

    invoke-virtual {p1}, Ll66;->a()V

    .line 25
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
