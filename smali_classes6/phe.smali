.class public final Lphe;
.super Lpd;
.source "Twttr"


# instance fields
.field public final O0:Lehe;

.field public final P0:Luqd;


# direct methods
.method public constructor <init>(Lehe;Luqd;ILmy7;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 2
    iget-object v2, v0, Liqd;->a:Laoq;

    .line 3
    new-instance v4, Lwge;

    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p1, p2, v0}, Lwge;-><init>(Lehe;Ltod;Z)V

    .line 5
    invoke-interface {p2}, Lzpd;->getName()Lzkh;

    move-result-object v5

    .line 6
    sget-object v6, Lwkv;->G0:Lwkv;

    .line 7
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 8
    iget-object v9, v0, Liqd;->m:Lv3r;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    .line 9
    invoke-direct/range {v1 .. v9}, Lpd;-><init>(Laoq;Lmy7;Lue0;Lzkh;Lwkv;ZILv3r;)V

    .line 10
    iput-object p1, p0, Lphe;->O0:Lehe;

    .line 11
    iput-object p2, p0, Lphe;->P0:Luqd;

    return-void
.end method


# virtual methods
.method public final H0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbae;",
            ">;)",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v7, v6, Lphe;->O0:Lehe;

    .line 2
    iget-object v0, v7, Lehe;->a:Liqd;

    .line 3
    iget-object v14, v0, Liqd;->r:Lakp;

    .line 4
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v13, v0

    check-cast v13, Lbae;

    .line 8
    sget-object v0, Lekp;->E0:Lekp;

    invoke-static {v13, v0}, Lphr;->y(Lbae;Lx9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v13

    goto :goto_1

    .line 9
    :cond_0
    new-instance v9, Lgkp;

    const/4 v2, 0x0

    sget-object v4, Lle0;->J0:Lle0;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    .line 10
    invoke-direct/range {v0 .. v5}, Lgkp;-><init>(Lud0;ZLehe;Lle0;Z)V

    .line 11
    sget-object v11, Lnk9;->E0:Lnk9;

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    .line 12
    invoke-virtual/range {v8 .. v13}, Lakp;->c(Lgkp;Lbae;Ljava/util/List;Lbhu;Z)Lbae;

    move-result-object v13

    if-nez v13, :cond_1

    :goto_1
    move-object v13, v1

    .line 13
    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final K0(Lbae;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lphe;->P0:Luqd;

    invoke-interface {v0}, Luqd;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lphe;->O0:Lehe;

    .line 4
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 5
    iget-object v0, v0, Liqd;->o:Lwzg;

    .line 6
    invoke-interface {v0}, Lwzg;->m()Lp9e;

    move-result-object v0

    invoke-virtual {v0}, Lp9e;->f()Lgmp;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lphe;->O0:Lehe;

    .line 8
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 9
    iget-object v1, v1, Liqd;->o:Lwzg;

    .line 10
    invoke-interface {v1}, Lwzg;->m()Lp9e;

    move-result-object v1

    invoke-virtual {v1}, Lp9e;->q()Lgmp;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lipd;

    .line 16
    iget-object v3, p0, Lphe;->O0:Lehe;

    .line 17
    iget-object v3, v3, Lehe;->e:Lzqd;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 18
    invoke-static {v4, v6, v6, p0, v5}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method
