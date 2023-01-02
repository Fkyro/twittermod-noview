.class public final Lyp9;
.super La64;
.source "Twttr"


# direct methods
.method public constructor <init>(Lzkh;)V
    .locals 18

    .line 1
    sget-object v0, Lfr9;->a:Lfr9;

    .line 2
    sget-object v2, Lfr9;->b:Lkq9;

    .line 3
    sget-object v4, Lowg;->G0:Lowg;

    sget-object v5, Li64;->E0:Li64;

    sget-object v10, Lnk9;->E0:Lnk9;

    sget-object v17, Ljyp;->a:Ljyp$a;

    sget-object v7, Lvnf;->e:Lvnf$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    .line 4
    invoke-direct/range {v1 .. v7}, La64;-><init>(Lmy7;Lzkh;Lowg;Li64;Ljava/util/Collection;Laoq;)V

    .line 5
    sget-object v1, Lue0;->Companion:Lue0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lue0$a;->b:Lue0$a$a;

    .line 6
    new-instance v1, Lt54;

    sget-object v16, Lh53$a;->E0:Lh53$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v1

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lt54;-><init>(Lx54;Laf6;Lue0;ZLh53$a;Ljyp;)V

    .line 7
    sget-object v2, Lvc8;->d:Lvc8$g;

    .line 8
    invoke-virtual {v1, v10, v2}, Lt54;->V0(Ljava/util/List;Lwc8;)Lt54;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lny7;->getName()Lzkh;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lzkh;->E0:Ljava/lang/String;

    const-string v4, "errorConstructor.name.toString()"

    .line 11
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, ""

    aput-object v5, v2, v3

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lfr9;->b(I[Ljava/lang/String;)Lsq9;

    move-result-object v2

    .line 12
    new-instance v3, Lcr9;

    .line 13
    sget-object v9, Ler9;->Z0:Ler9;

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v9, v5}, Lfr9;->d(Ler9;[Ljava/lang/String;)Ldr9;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v8, v2

    .line 14
    invoke-direct/range {v6 .. v12}, Lcr9;-><init>(Lvgu;Lvhg;Ler9;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Lkbb;->S0(Lbae;)V

    .line 16
    invoke-static {v1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0, v1}, La64;->K0(Lvhg;Ljava/util/Set;Ls54;)V

    return-void
.end method


# virtual methods
.method public final H0(Ldiu;)Lx54;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U(Laiu;Lgae;)Lvhg;
    .locals 2

    const-string p2, "typeSubstitution"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lic;->getName()Lzkh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzkh;->E0:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/16 p1, 0x9

    invoke-static {p1, p2}, Lfr9;->b(I[Ljava/lang/String;)Lsq9;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldiu;)Loy7;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lic;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
