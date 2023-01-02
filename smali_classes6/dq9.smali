.class public final Ldq9;
.super Lflp;
.source "Twttr"


# direct methods
.method public constructor <init>(Lx54;)V
    .locals 17

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lue0$a;->b:Lue0$a$a;

    const-string v0, "<Error function>"

    invoke-static {v0}, Lzkh;->p(Ljava/lang/String;)Lzkh;

    move-result-object v5

    sget-object v6, Lh53$a;->E0:Lh53$a;

    sget-object v7, Ljyp;->a:Ljyp$a;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lflp;-><init>(Lmy7;Lelp;Lue0;Lzkh;Lh53$a;Ljyp;)V

    .line 3
    sget-object v13, Lnk9;->E0:Lnk9;

    .line 4
    sget-object v0, Ler9;->I0:Ler9;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v14

    sget-object v15, Lowg;->G0:Lowg;

    sget-object v16, Lvc8;->e:Lvc8$h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object v11, v13

    move-object v12, v13

    .line 5
    invoke-virtual/range {v8 .. v16}, Lflp;->W0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lflp;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh53;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic E0(Lmy7;Lowg;Lwc8;)Lh53;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldq9;->T0(Lmy7;Lowg;Lwc8;)Lelp;

    return-object p0
.end method

.method public final bridge synthetic H0(Lmy7;Lowg;Lwc8;)Ljbb;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldq9;->T0(Lmy7;Lowg;Lwc8;)Lelp;

    return-object p0
.end method

.method public final K0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lkbb;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T0(Lmy7;Lowg;Lwc8;)Lelp;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Lf53$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf53$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()Ljbb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbb$a<",
            "Lelp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldq9$a;

    invoke-direct {v0, p0}, Ldq9$a;-><init>(Ldq9;)V

    return-object v0
.end method
