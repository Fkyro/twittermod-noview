.class public final Lkcl;
.super Laiu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkcl$a;

.field public static final d:Lrqd;

.field public static final e:Lrqd;


# instance fields
.field public final b:Ljcl;

.field public final c:Lqhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkcl$a;

    invoke-direct {v0}, Lkcl$a;-><init>()V

    sput-object v0, Lkcl;->Companion:Lkcl$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lrqd;->g(I)Lrqd;

    move-result-object v5

    sput-object v5, Lkcl;->d:Lrqd;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrqd;->g(I)Lrqd;

    move-result-object v0

    sput-object v0, Lkcl;->e:Lrqd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiu;-><init>()V

    .line 2
    new-instance v0, Ljcl;

    invoke-direct {v0}, Ljcl;-><init>()V

    iput-object v0, p0, Lkcl;->b:Ljcl;

    .line 3
    new-instance v1, Lqhu;

    invoke-direct {v1, v0}, Lqhu;-><init>(Lfny;)V

    iput-object v1, p0, Lkcl;->c:Lqhu;

    return-void
.end method


# virtual methods
.method public final d(Lbae;)Luhu;
    .locals 8

    .line 1
    new-instance v0, Lwhu;

    .line 2
    new-instance v7, Lrqd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrqd;-><init>(IZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Lkcl;->h(Lbae;Lrqd;)Lbae;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lwhu;-><init>(Lbae;)V

    return-object v0
.end method

.method public final g(Lgmp;Lx54;Lrqd;)Lx7j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmp;",
            "Lx54;",
            "Lrqd;",
            ")",
            "Lx7j<",
            "Lgmp;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance p3, Lx7j;

    invoke-direct {p3, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 3
    :cond_0
    invoke-static {p1}, Lp9e;->A(Lbae;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lbae;->K0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luhu;

    .line 5
    new-instance v0, Lwhu;

    invoke-interface {p2}, Luhu;->c()Lwkv;

    move-result-object v1

    invoke-interface {p2}, Luhu;->getType()Lbae;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lkcl;->h(Lbae;Lrqd;)Lbae;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lwhu;-><init>(Lwkv;Lbae;)V

    .line 6
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lbae;->L0()Ltgu;

    move-result-object p3

    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-virtual {p1}, Lbae;->N0()Z

    move-result p1

    const/4 v1, 0x0

    .line 8
    invoke-static {p3, v0, p2, p1, v1}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance p3, Lx7j;

    invoke-direct {p3, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 11
    :cond_1
    invoke-static {p1}, Lre7;->F(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object p2, Ler9;->R0:Ler9;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance p3, Lx7j;

    invoke-direct {p3, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 14
    :cond_2
    invoke-interface {p2, p0}, Lx54;->H(Laiu;)Lvhg;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lbae;->L0()Ltgu;

    move-result-object v0

    invoke-interface {p2}, Lu64;->k()Lvgu;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Lu64;->k()Lvgu;

    move-result-object v2

    invoke-interface {v2}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Llhu;

    .line 20
    iget-object v6, p0, Lkcl;->b:Ljcl;

    const-string v7, "parameter"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lkcl;->c:Lqhu;

    .line 21
    invoke-virtual {v7, v5, p3}, Lqhu;->b(Llhu;Lup9;)Lbae;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v5, p3, v7, v8}, Ljcl;->e(Llhu;Lup9;Lqhu;Lbae;)Luhu;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lbae;->N0()Z

    move-result v5

    .line 25
    new-instance v6, Lkcl$b;

    invoke-direct {v6, p2, p0, p1, p3}, Lkcl$b;-><init>(Lx54;Lkcl;Lgmp;Lrqd;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ldae;->h(Ltgu;Lvgu;Ljava/util/List;ZLvhg;Lx9b;)Lgmp;

    move-result-object p1

    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    new-instance p3, Lx7j;

    invoke-direct {p3, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final h(Lbae;Lrqd;)Lbae;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    .line 2
    instance-of v1, v0, Llhu;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lkcl;->c:Lqhu;

    check-cast v0, Llhu;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lrqd;->f(Z)Lrqd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqhu;->b(Llhu;Lup9;)Lbae;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkcl;->h(Lbae;Lrqd;)Lbae;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of p2, v0, Lx54;

    if-eqz p2, :cond_4

    .line 5
    invoke-static {p1}, Lpex;->A0(Lbae;)Lgmp;

    move-result-object p2

    invoke-virtual {p2}, Lbae;->M0()Lvgu;

    move-result-object p2

    invoke-interface {p2}, Lvgu;->d()Lu64;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lx54;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1}, Lpex;->k0(Lbae;)Lgmp;

    move-result-object v1

    check-cast v0, Lx54;

    sget-object v2, Lkcl;->d:Lrqd;

    invoke-virtual {p0, v1, v0, v2}, Lkcl;->g(Lgmp;Lx54;Lrqd;)Lx7j;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 9
    check-cast v1, Lgmp;

    .line 10
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-static {p1}, Lpex;->A0(Lbae;)Lgmp;

    move-result-object p1

    check-cast p2, Lx54;

    sget-object v2, Lkcl;->e:Lrqd;

    invoke-virtual {p0, p1, p2, v2}, Lkcl;->g(Lgmp;Lx54;Lrqd;)Lx7j;

    move-result-object p1

    .line 13
    iget-object p2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 14
    check-cast p2, Lgmp;

    .line 15
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1, p2}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    new-instance p1, Lmcl;

    invoke-direct {p1, v1, p2}, Lmcl;-><init>(Lgmp;Lgmp;)V

    :goto_1
    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
