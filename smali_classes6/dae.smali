.class public final Ldae;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldae$b;
    }
.end annotation


# static fields
.field public static final a:Ldae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldae;

    invoke-direct {v0}, Ldae;-><init>()V

    sput-object v0, Ldae;->a:Ldae;

    sget-object v0, Ldae$a;->E0:Ldae$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lvgu;Lgae;Ljava/util/List;)Ldae$b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lgae;->g(Lmy7;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lkgu;Ljava/util/List;)Lgmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgu;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;)",
            "Lgmp;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Llgu;

    invoke-direct {v1}, Llgu;-><init>()V

    .line 2
    sget-object v0, Lmgu;->Companion:Lmgu$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lmgu$a;->a(Lmgu;Lkgu;Ljava/util/List;)Lmgu;

    move-result-object v2

    sget-object p0, Ltgu;->Companion:Ltgu$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Ltgu;->F0:Ltgu;

    const-string p0, "attributes"

    .line 4
    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5
    invoke-virtual/range {v1 .. v6}, Llgu;->c(Lmgu;Ltgu;ZIZ)Lgmp;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgmp;Lgmp;)Lyyu;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Luna;

    invoke-direct {v0, p0, p1}, Luna;-><init>(Lgmp;Lgmp;)V

    return-object v0
.end method

.method public static final d(Ltgu;Ldcd;)Lgmp;
    .locals 4

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnk9;->E0:Lnk9;

    const-string v1, "unknown integer literal type"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lfr9;->a(IZ[Ljava/lang/String;)Lsq9;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v0, v2, v1}, Ldae;->g(Ltgu;Lvgu;Ljava/util/List;ZLvhg;)Lgmp;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ltgu;Lx54;Ljava/util/List;)Lgmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgu;",
            "Lx54;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;)",
            "Lgmp;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lu64;->k()Lvgu;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgu;",
            "Lvgu;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;Z",
            "Lgae;",
            ")",
            "Lgmp;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lac;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object p0

    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lu64;->p()Lgmp;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object v0

    .line 4
    instance-of v1, v0, Llhu;

    if-eqz v1, :cond_2

    check-cast v0, Llhu;

    invoke-interface {v0}, Lu64;->p()Lgmp;

    move-result-object p4

    invoke-virtual {p4}, Lbae;->o()Lvhg;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v1, v0, Lx54;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    .line 6
    invoke-static {v0}, Lrc8;->j(Lmy7;)Lwzg;

    move-result-object p4

    invoke-static {p4}, Lrc8;->i(Lwzg;)V

    sget-object p4, Lgae$a;->b:Lgae$a;

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "<this>"

    if-eqz v1, :cond_6

    .line 8
    check-cast v0, Lx54;

    .line 9
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lpzg;->Companion:Lpzg$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Lpzg;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lpzg;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, Lpzg;->g0(Lgae;)Lvhg;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, Lx54;->W()Lvhg;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    check-cast v0, Lx54;

    .line 13
    sget-object v1, Lygu;->Companion:Lygu$a;

    invoke-virtual {v1, p1, p2}, Lygu$a;->b(Lvgu;Ljava/util/List;)Laiu;

    move-result-object v1

    .line 14
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lpzg;->Companion:Lpzg$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    instance-of v3, v0, Lpzg;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, Lpzg;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, Lpzg;->U(Laiu;Lgae;)Lvhg;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, Lx54;->H(Laiu;)Lvhg;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_9
    instance-of p4, v0, Lkgu;

    if-eqz p4, :cond_a

    const/4 p4, 0x4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 18
    check-cast v0, Lkgu;

    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lzkh;->E0:Ljava/lang/String;

    const-string v4, "descriptor.name.toString()"

    .line 20
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v3

    .line 21
    invoke-static {p4, v1, v2}, Lfr9;->a(IZ[Ljava/lang/String;)Lsq9;

    move-result-object p4

    goto/16 :goto_0

    .line 22
    :cond_a
    instance-of p4, p1, Lxfd;

    if-eqz p4, :cond_b

    .line 23
    move-object p4, p1

    check-cast p4, Lxfd;

    .line 24
    sget-object v0, Ldhu;->Companion:Ldhu$a;

    iget-object p4, p4, Lxfd;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-virtual {v0, v1, p4}, Ldhu$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lvhg;

    move-result-object p4

    goto/16 :goto_0

    .line 25
    :goto_1
    new-instance v5, Ldae$c;

    invoke-direct {v5, p1, p2, p0, p3}, Ldae$c;-><init>(Lvgu;Ljava/util/List;Ltgu;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ldae;->h(Ltgu;Lvgu;Ljava/util/List;ZLvhg;Lx9b;)Lgmp;

    move-result-object p0

    return-object p0

    .line 26
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ltgu;Lvgu;Ljava/util/List;ZLvhg;)Lgmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgu;",
            "Lvgu;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;Z",
            "Lvhg;",
            ")",
            "Lgmp;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhmp;

    .line 2
    new-instance v7, Ldae$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldae$d;-><init>(Lvgu;Ljava/util/List;Ltgu;ZLvhg;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    .line 3
    invoke-direct/range {v1 .. v6}, Lhmp;-><init>(Lvgu;Ljava/util/List;ZLvhg;Lx9b;)V

    .line 4
    invoke-virtual {p0}, Lac;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljmp;

    invoke-direct {p1, v0, p0}, Ljmp;-><init>(Lgmp;Ltgu;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final h(Ltgu;Lvgu;Ljava/util/List;ZLvhg;Lx9b;)Lgmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgu;",
            "Lvgu;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;Z",
            "Lvhg;",
            "Lx9b<",
            "-",
            "Lgae;",
            "+",
            "Lgmp;",
            ">;)",
            "Lgmp;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhmp;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lhmp;-><init>(Lvgu;Ljava/util/List;ZLvhg;Lx9b;)V

    .line 2
    invoke-virtual {p0}, Lac;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljmp;

    invoke-direct {p1, v0, p0}, Ljmp;-><init>(Lgmp;Ltgu;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
