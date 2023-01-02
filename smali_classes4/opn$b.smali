.class public final Lopn$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopn;-><init>(Lefk;Lqs1;Leu1;Ljkl;Lqyc;Lc07;Ln7v;Li9l;Lypn;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ldur;",
        "+",
        "Ldu1;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lopn;


# direct methods
.method public constructor <init>(Lopn;)V
    .locals 0

    iput-object p1, p0, Lopn$b;->E0:Lopn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldur;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Ldu1;

    .line 6
    instance-of v1, p1, Ldu1$f;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lopn$b;->E0:Lopn;

    invoke-static {p1}, Lopn;->a(Lopn;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v1, p1, Ldu1$i;

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lopn$b;->E0:Lopn;

    invoke-static {p1}, Lopn;->b(Lopn;)V

    .line 9
    iget-object p1, p0, Lopn$b;->E0:Lopn;

    .line 10
    iget-object v0, v0, Ldur;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lopn;->c(Ljava/lang/String;)Lrt1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object v0, p0, Lopn$b;->E0:Lopn;

    .line 13
    iget-object v0, v0, Lopn;->l:Lt2l;

    .line 14
    new-instance v1, Lg3l$e;

    invoke-direct {v1, p1}, Lg3l$e;-><init>(Lrt1;)V

    invoke-virtual {v0, v1}, Lt2l;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_1
    instance-of v0, p1, Ldu1$e;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lopn$b;->E0:Lopn;

    check-cast p1, Ldu1$e;

    .line 17
    iget-object p1, p1, Ldu1$e;->a:Ljava/util/List;

    .line 18
    iput-object p1, v0, Lopn;->n:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lut1;

    .line 21
    iget-boolean v3, v3, Lut1;->f:Z

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1;

    .line 24
    iget-object v2, v0, Lopn;->b:Lqs1;

    .line 25
    iget-object v1, v1, Lut1;->d:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v1}, Lqs1;->f(Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lopn;->g:Ln7v;

    sget-object v2, Luz6$u;->a:Luz6$u;

    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    goto :goto_1

    .line 28
    :cond_4
    instance-of v0, p1, Ldu1$j;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lopn$b;->E0:Lopn;

    .line 29
    iget-object p1, p1, Lopn;->l:Lt2l;

    .line 30
    sget-object v0, Lg3l$a;->a:Lg3l$a;

    invoke-virtual {p1, v0}, Lt2l;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_5
    instance-of p1, p1, Ldu1$c;

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lopn$b;->E0:Lopn;

    invoke-static {p1}, Lopn;->b(Lopn;)V

    .line 33
    iget-object p1, p0, Lopn$b;->E0:Lopn;

    .line 34
    iget-object p1, p1, Lopn;->l:Lt2l;

    .line 35
    sget-object v0, Lg3l$a;->a:Lg3l$a;

    invoke-virtual {p1, v0}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 36
    :cond_6
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
