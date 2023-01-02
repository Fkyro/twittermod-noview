.class public final Ljgu;
.super Lkbb;
.source "Twttr"

# interfaces
.implements Ligu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgu$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljgu$a;

.field public static final synthetic m1:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i1:Laoq;

.field public final j1:Lkgu;

.field public final k1:Lrgi;

.field public l1:Ls54;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    new-instance v1, Lrzk;

    const-class v2, Ljgu;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljgu;->m1:[Lc6e;

    new-instance v0, Ljgu$a;

    invoke-direct {v0}, Ljgu$a;-><init>()V

    sput-object v0, Ljgu;->Companion:Ljgu$a;

    return-void
.end method

.method public constructor <init>(Laoq;Lkgu;Ls54;Ligu;Lue0;Lh53$a;Ljyp;)V
    .locals 7

    .line 1
    sget-object v4, Ltaq;->f:Lzkh;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lkbb;-><init>(Lmy7;Ljbb;Lue0;Lzkh;Lh53$a;Ljyp;)V

    .line 2
    iput-object p1, p0, Ljgu;->i1:Laoq;

    .line 3
    iput-object p2, p0, Ljgu;->j1:Lkgu;

    .line 4
    invoke-interface {p2}, Lhhg;->X()Z

    move-result p2

    .line 5
    iput-boolean p2, p0, Lkbb;->W0:Z

    .line 6
    new-instance p2, Ljgu$b;

    invoke-direct {p2, p0, p3}, Ljgu$b;-><init>(Ljgu;Ls54;)V

    invoke-interface {p1, p2}, Laoq;->f(Lu9b;)Lrgi;

    move-result-object p1

    iput-object p1, p0, Ljgu;->k1:Lrgi;

    .line 7
    iput-object p3, p0, Ljgu;->l1:Ls54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lmy7;Lowg;Lwc8;)Lh53;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljgu;->T0(Lmy7;Lowg;Lwc8;)Ligu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic F0()Lry7;
    .locals 1

    invoke-virtual {p0}, Ljgu;->U0()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H0(Lmy7;Lowg;Lwc8;)Ljbb;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljgu;->T0(Lmy7;Lowg;Lwc8;)Ligu;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lkbb;
    .locals 8

    const-string p2, "newOwner"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lh53$a;->E0:Lh53$a;

    .line 3
    new-instance p1, Ljgu;

    .line 4
    iget-object v1, p0, Ljgu;->i1:Laoq;

    .line 5
    iget-object v2, p0, Ljgu;->j1:Lkgu;

    .line 6
    iget-object v3, p0, Ljgu;->l1:Ls54;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Ljgu;-><init>(Laoq;Lkgu;Ls54;Ligu;Lue0;Lh53$a;Ljyp;)V

    return-object p1
.end method

.method public final Q()Ls54;
    .locals 1

    iget-object v0, p0, Ljgu;->l1:Ls54;

    return-object v0
.end method

.method public final T0(Lmy7;Lowg;Lwc8;)Ligu;
    .locals 2

    sget-object v0, Lh53$a;->F0:Lh53$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkbb;->t()Ljbb$a;

    move-result-object v1

    .line 2
    check-cast v1, Lkbb$c;

    invoke-virtual {v1, p1}, Lkbb$c;->l(Lmy7;)Ljbb$a;

    .line 3
    invoke-virtual {v1, p2}, Lkbb$c;->i(Lowg;)Ljbb$a;

    .line 4
    invoke-virtual {v1, p3}, Lkbb$c;->c(Lwc8;)Ljbb$a;

    .line 5
    invoke-virtual {v1, v0}, Lkbb$c;->m(Lh53$a;)Ljbb$a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v1, Lkbb$c;->m:Z

    .line 7
    invoke-virtual {v1}, Lkbb$c;->b()Ljbb;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 8
    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ligu;

    return-object p1
.end method

.method public final U0()Ligu;
    .locals 2

    invoke-super {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ligu;

    return-object v0
.end method

.method public final V0(Ldiu;)Ligu;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkbb;->c(Ldiu;)Ljbb;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljgu;

    .line 2
    iget-object v0, p1, Lkbb;->K0:Lbae;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ldiu;->d(Lbae;)Ldiu;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljgu;->l1:Ls54;

    .line 6
    invoke-interface {v1}, Ls54;->a()Ls54;

    move-result-object v1

    invoke-interface {v1, v0}, Ls54;->c(Ldiu;)Ls54;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p1, Ljgu;->l1:Ls54;

    return-object p1
.end method

.method public final bridge synthetic a()Lf53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgu;->U0()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lh53;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljgu;->U0()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Ljbb;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljgu;->U0()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lmy7;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljgu;->U0()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmy7;
    .locals 1

    .line 2
    iget-object v0, p0, Ljgu;->j1:Lkgu;

    return-object v0
.end method

.method public final b()Lv64;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgu;->j1:Lkgu;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljgu;->l1:Ls54;

    .line 2
    invoke-interface {v0}, Laf6;->b0()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ldiu;)Laf6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljgu;->V0(Ldiu;)Ligu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ldiu;)Ljbb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljgu;->V0(Ldiu;)Ligu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ldiu;)Loy7;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljgu;->V0(Ldiu;)Ligu;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Lx54;
    .locals 2

    .line 1
    iget-object v0, p0, Ljgu;->l1:Ls54;

    .line 2
    invoke-interface {v0}, Laf6;->c0()Lx54;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReturnType()Lbae;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->K0:Lbae;

    .line 2
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    return-object v0
.end method
