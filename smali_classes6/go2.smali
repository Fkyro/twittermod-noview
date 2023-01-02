.class public final Lgo2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz54;


# instance fields
.field public final a:Laoq;

.field public final b:Lwzg;


# direct methods
.method public constructor <init>(Laoq;Lwzg;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo2;->a:Laoq;

    .line 3
    iput-object p2, p0, Lgo2;->b:Lwzg;

    return-void
.end method


# virtual methods
.method public final a(Lg64;)Lx54;
    .locals 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lg64;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lg64;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg64;->i()Lz3b;

    move-result-object v0

    invoke-virtual {v0}, Lz3b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "Function"

    .line 4
    invoke-static {v0, v3, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lg64;->h()Lz3b;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lhbb;->Companion:Lhbb$a;

    invoke-virtual {v2, v0, p1}, Lhbb$a;->a(Ljava/lang/String;Lz3b;)Lhbb$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v1, v0, Lhbb$a$a;->a:Lhbb;

    .line 8
    iget v0, v0, Lhbb$a$a;->b:I

    .line 9
    iget-object v2, p0, Lgo2;->b:Lwzg;

    invoke-interface {v2, p1}, Lwzg;->R(Lz3b;)Ld4j;

    move-result-object p1

    invoke-interface {p1}, Ld4j;->h0()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Llo2;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llbb;

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbb;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo2;

    .line 15
    :goto_2
    new-instance v2, Lgbb;

    iget-object v3, p0, Lgo2;->a:Laoq;

    invoke-direct {v2, v3, p1, v1, v0}, Lgbb;-><init>(Laoq;Lr3j;Lhbb;I)V

    return-object v2

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final b(Lz3b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            ")",
            "Ljava/util/Collection<",
            "Lx54;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lxk9;->E0:Lxk9;

    return-object p1
.end method

.method public final c(Lz3b;Lzkh;)Z
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lzkh;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    .line 3
    invoke-static {p2, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lhbb;->Companion:Lhbb$a;

    invoke-virtual {v0, p2, p1}, Lhbb$a;->a(Ljava/lang/String;Lz3b;)Lhbb$a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
