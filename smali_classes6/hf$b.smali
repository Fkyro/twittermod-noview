.class public final Lhf$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf;->f(Leae;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhf$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lhf$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf<",
            "TTAnnotation;>;",
            "Leiu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhf$b;->E0:Lhf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lhf$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhf$b;->E0:Lhf;

    check-cast v0, Lgkp;

    .line 4
    iget-boolean v0, v0, Lgkp;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lhf$a;->a:Leae;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Ls64$a;->g(Leae;)Lvna;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    instance-of v2, v0, Llcl;

    if-eqz v2, :cond_0

    check-cast v0, Llcl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v0, p1, Lhf$a;->a:Leae;

    if-eqz v0, :cond_4

    .line 9
    sget-object v2, Lcby;->J0:Lcby;

    invoke-virtual {v2, v0}, Lcby;->h0(Leae;)Lwgu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Ls64$a;->s(Lwgu;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lhf$a;->a:Leae;

    .line 12
    invoke-static {v2}, Ls64$a;->p(Leae;)Ljava/util/List;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lhf$b;->E0:Lhf;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgu;

    check-cast v0, Lnhu;

    .line 19
    invoke-static {v2}, Ls64$a;->Z(Lqgu;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    new-instance v2, Lhf$a;

    .line 21
    iget-object v7, p1, Lhf$a;->b:Lxqd;

    .line 22
    invoke-direct {v2, v1, v7, v0}, Lhf$a;-><init>(Leae;Lxqd;Lnhu;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v2}, Ls64$a;->w(Lqgu;)Leae;

    move-result-object v2

    .line 24
    new-instance v7, Lhf$a;

    .line 25
    iget-object v8, p1, Lhf$a;->b:Lxqd;

    .line 26
    invoke-virtual {v3}, Lhf;->b()Lxb;

    move-result-object v9

    const-string v10, "<this>"

    .line 27
    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v10, v2

    check-cast v10, Lbae;

    invoke-virtual {v10}, Lbae;->getAnnotations()Lue0;

    move-result-object v10

    .line 29
    invoke-virtual {v9, v8, v10}, Lxb;->b(Lxqd;Ljava/lang/Iterable;)Lxqd;

    move-result-object v8

    .line 30
    invoke-direct {v7, v2, v8, v0}, Lhf$a;-><init>(Leae;Lxqd;Lnhu;)V

    move-object v2, v7

    .line 31
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v6

    :cond_4
    :goto_3
    return-object v1
.end method
