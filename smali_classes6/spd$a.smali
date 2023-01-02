.class public final Lspd$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf53;Lf53;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lwpd;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljbb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Lwpd;

    invoke-virtual {v0}, Lkbb;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p1, Ljbb;

    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    invoke-virtual {v0}, Lflp;->V0()Lelp;

    move-result-object v0

    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljbb;->a()Ljbb;

    move-result-object v1

    invoke-interface {v1}, Lf53;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lml4;->J1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7j;

    .line 4
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 5
    check-cast v2, Lkkv;

    .line 6
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkkv;

    .line 8
    move-object v3, p2

    check-cast v3, Ljbb;

    const-string v4, "subParameter"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lspd$a;->b(Ljbb;Lkkv;)Ll4e;

    move-result-object v2

    instance-of v2, v2, Ll4e$d;

    const-string v3, "superParameter"

    .line 9
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lspd$a;->b(Ljbb;Lkkv;)Ll4e;

    move-result-object v1

    instance-of v1, v1, Ll4e$d;

    if-eq v2, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljbb;Lkkv;)Ll4e;
    .locals 6

    const-string v0, "f"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 3
    invoke-static {p1}, Lrc8;->l(Lh53;)Lh53;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Loy7;->b()Lmy7;

    move-result-object v0

    instance-of v0, v0, Ldpd;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lp9e;->B(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-interface {p1}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly1l;->o(Lbae;)Ll4e;

    move-result-object v0

    instance-of v4, v0, Ll4e$d;

    if-eqz v4, :cond_3

    check-cast v0, Ll4e$d;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Ll4e$d;->i:Lh4e;

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 8
    :goto_3
    sget-object v4, Lh4e;->M0:Lh4e;

    if-eq v0, v4, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {p1}, Lro2;->a(Ljbb;)Ljbb;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-interface {v0}, Ljbb;->a()Ljbb;

    move-result-object v4

    invoke-interface {v4}, Lf53;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkv;

    invoke-interface {v4}, Lbkv;->getType()Lbae;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ly1l;->o(Lbae;)Ll4e;

    move-result-object v4

    .line 11
    invoke-interface {v0}, Ljbb;->b()Lmy7;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrc8;->h(Lmy7;)La4b;

    move-result-object v0

    sget-object v5, Lkgq$a;->K:Lz3b;

    invoke-virtual {v5}, Lz3b;->j()La4b;

    move-result-object v5

    invoke-static {v0, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    instance-of v0, v4, Ll4e$c;

    if-eqz v0, :cond_7

    check-cast v4, Ll4e$c;

    .line 13
    iget-object v0, v4, Ll4e$c;->i:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    .line 14
    invoke-static {v0, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    const-string v4, "valueParameterDescriptor.type"

    if-nez v0, :cond_10

    .line 15
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_8

    goto :goto_9

    .line 16
    :cond_8
    invoke-interface {p1}, Ljbb;->b()Lmy7;

    move-result-object v0

    instance-of v5, v0, Lx54;

    if-eqz v5, :cond_9

    check-cast v0, Lx54;

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_a

    goto :goto_9

    .line 17
    :cond_a
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    const-string v5, "f.valueParameters"

    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkv;

    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object p1

    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object p1

    instance-of v5, p1, Lx54;

    if-eqz v5, :cond_b

    move-object v3, p1

    check-cast v3, Lx54;

    :cond_b
    if-nez v3, :cond_c

    goto :goto_9

    .line 18
    :cond_c
    invoke-static {v0}, Lp9e;->v(Lmy7;)Luck;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_e

    .line 19
    invoke-static {v0}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object p1

    invoke-static {v3}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    move v2, v1

    :goto_9
    if-eqz v2, :cond_f

    goto :goto_a

    .line 20
    :cond_f
    invoke-interface {p2}, Lbkv;->getType()Lbae;

    move-result-object p1

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly1l;->o(Lbae;)Ll4e;

    move-result-object p1

    goto :goto_b

    .line 21
    :cond_10
    :goto_a
    invoke-interface {p2}, Lbkv;->getType()Lbae;

    move-result-object p1

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lphr;->g0(Lbae;)Lbae;

    move-result-object p1

    invoke-static {p1}, Ly1l;->o(Lbae;)Ll4e;

    move-result-object p1

    :goto_b
    return-object p1
.end method
