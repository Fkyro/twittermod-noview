.class public final Lgd8$b;
.super Ljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/List<",
            "Llhu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd8$b;->d:Lgd8;

    .line 2
    iget-object v0, p1, Lgd8;->P0:Liex;

    .line 3
    invoke-virtual {v0}, Liex;->d()Laoq;

    move-result-object v0

    invoke-direct {p0, v0}, Ljc;-><init>(Laoq;)V

    .line 4
    iget-object v0, p1, Lgd8;->P0:Liex;

    .line 5
    invoke-virtual {v0}, Liex;->d()Laoq;

    move-result-object v0

    new-instance v1, Lgd8$b$a;

    invoke-direct {v1, p1}, Lgd8$b$a;-><init>(Lgd8;)V

    invoke-interface {v0, v1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lgd8$b;->c:Lo3i;

    return-void
.end method


# virtual methods
.method public final d()Lu64;
    .locals 1

    iget-object v0, p0, Lgd8$b;->d:Lgd8;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd8$b;->c:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd8$b;->d:Lgd8;

    .line 2
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 3
    iget-object v0, v0, Lgd8;->P0:Liex;

    .line 4
    iget-object v0, v0, Liex;->H0:Ljava/lang/Object;

    check-cast v0, Lgiu;

    const-string v2, "<this>"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lyzk;->L0:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    .line 8
    iget-object v1, v1, Lyzk;->M0:Ljava/util/List;

    const-string v2, "supertypeIdList"

    .line 9
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    .line 13
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lgiu;->a(I)Lm0l;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lgd8$b;->d:Lgd8;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lm0l;

    .line 19
    iget-object v6, v0, Lgd8;->P0:Liex;

    .line 20
    iget-object v6, v6, Liex;->L0:Ljava/lang/Object;

    check-cast v6, Lzgu;

    .line 21
    invoke-virtual {v6, v5}, Lzgu;->h(Lm0l;)Lbae;

    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lgd8$b;->d:Lgd8;

    .line 24
    iget-object v2, v0, Lgd8;->P0:Liex;

    .line 25
    iget-object v2, v2, Liex;->E0:Ljava/lang/Object;

    check-cast v2, Lyc8;

    .line 26
    iget-object v2, v2, Lyc8;->n:Lit;

    .line 27
    invoke-interface {v2, v0}, Lit;->a(Lx54;)Ljava/util/Collection;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lbae;

    .line 32
    invoke-virtual {v5}, Lbae;->M0()Lvgu;

    move-result-object v5

    invoke-interface {v5}, Lvgu;->d()Lu64;

    move-result-object v5

    instance-of v6, v5, Ll3i$b;

    if-eqz v6, :cond_4

    check-cast v5, Ll3i$b;

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_3

    .line 33
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, p0, Lgd8$b;->d:Lgd8;

    .line 36
    iget-object v4, v2, Lgd8;->P0:Liex;

    .line 37
    iget-object v4, v4, Liex;->E0:Ljava/lang/Object;

    check-cast v4, Lyc8;

    .line 38
    iget-object v4, v4, Lyc8;->h:Lnq9;

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ll3i$b;

    .line 42
    invoke-static {v3}, Lrc8;->f(Lu64;)Lg64;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lg64;->b()Lz3b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lz3b;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-virtual {v3}, Lic;->getName()Lzkh;

    move-result-object v3

    invoke-virtual {v3}, Lzkh;->e()Ljava/lang/String;

    move-result-object v6

    .line 43
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_8
    invoke-interface {v4, v2, v5}, Lnq9;->d(Lx54;Ljava/util/List;)V

    .line 45
    :cond_9
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lv3r;
    .locals 1

    sget-object v0, Lv3r$a;->a:Lv3r$a;

    return-object v0
.end method

.method public final r()Lx54;
    .locals 1

    iget-object v0, p0, Lgd8$b;->d:Lgd8;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd8$b;->d:Lgd8;

    invoke-virtual {v0}, Lic;->getName()Lzkh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzkh;->E0:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
