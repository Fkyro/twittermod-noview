.class public Llkv;
.super Lqkv;
.source "Twttr"

# interfaces
.implements Lkkv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llkv$a;,
        Llkv$b;
    }
.end annotation


# static fields
.field public static final Companion:Llkv$a;


# instance fields
.field public final J0:I

.field public final K0:Z

.field public final L0:Z

.field public final M0:Z

.field public final N0:Lbae;

.field public final O0:Lkkv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llkv$a;

    invoke-direct {v0}, Llkv$a;-><init>()V

    sput-object v0, Llkv;->Companion:Llkv$a;

    return-void
.end method

.method public constructor <init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lqkv;-><init>(Lmy7;Lue0;Lzkh;Lbae;Ljyp;)V

    move v0, p3

    .line 2
    iput v0, v6, Llkv;->J0:I

    move v0, p7

    .line 3
    iput-boolean v0, v6, Llkv;->K0:Z

    move v0, p8

    .line 4
    iput-boolean v0, v6, Llkv;->L0:Z

    move/from16 v0, p9

    .line 5
    iput-boolean v0, v6, Llkv;->M0:Z

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Llkv;->N0:Lbae;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iput-object v0, v6, Llkv;->O0:Lkkv;

    return-void
.end method


# virtual methods
.method public A0(Lf53;Lzkh;I)Lkkv;
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Llkv;

    .line 2
    invoke-virtual {p0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqkv;->getType()Lbae;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llkv;->z0()Z

    move-result v8

    .line 3
    iget-boolean v9, v0, Llkv;->L0:Z

    .line 4
    iget-boolean v10, v0, Llkv;->M0:Z

    .line 5
    iget-object v11, v0, Llkv;->N0:Lbae;

    .line 6
    sget-object v12, Ljyp;->a:Ljyp$a;

    const/4 v3, 0x0

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    .line 7
    invoke-direct/range {v1 .. v12}, Llkv;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V

    return-object v13
.end method

.method public final bridge synthetic F0()Lry7;
    .locals 1

    invoke-virtual {p0}, Llkv;->a()Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a()Lf53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llkv;->a()Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkkv;
    .locals 1

    .line 3
    iget-object v0, p0, Llkv;->O0:Lkkv;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkkv;->a()Lkkv;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a()Lmy7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llkv;->a()Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lf53;
    .locals 2

    .line 2
    invoke-super {p0}, Lpy7;->b()Lmy7;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf53;

    return-object v0
.end method

.method public final bridge synthetic b()Lmy7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llkv;->b()Lf53;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldiu;)Loy7;
    .locals 1

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldiu;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkkv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llkv;->b()Lf53;

    move-result-object v0

    invoke-interface {v0}, Lf53;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lf53;

    .line 5
    invoke-interface {v2}, Lf53;->h()Ljava/util/List;

    move-result-object v2

    .line 6
    iget v3, p0, Llkv;->J0:I

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Llkv;->J0:I

    return v0
.end method

.method public final getVisibility()Lwc8;
    .locals 2

    sget-object v0, Lvc8;->f:Lvc8$i;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic o0()Lsd6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqy7<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lqy7;->m(Lkkv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Llkv;->M0:Z

    return v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Llkv;->L0:Z

    return v0
.end method

.method public final u0()Lbae;
    .locals 1

    iget-object v0, p0, Llkv;->N0:Lbae;

    return-object v0
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Llkv;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llkv;->b()Lf53;

    move-result-object v0

    check-cast v0, Lh53;

    invoke-interface {v0}, Lh53;->j()Lh53$a;

    move-result-object v0

    invoke-virtual {v0}, Lh53$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
