.class public final Lmbb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbb;
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
.method public final a(Lgbb;Z)Lmbb;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lgbb;->O0:Ljava/util/List;

    .line 2
    new-instance v14, Lmbb;

    sget-object v2, Lh53$a;->E0:Lh53$a;

    const/4 v3, 0x0

    move/from16 v4, p2

    .line 3
    invoke-direct {v14, v0, v3, v2, v4}, Lmbb;-><init>(Lmy7;Lmbb;Lh53$a;Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lic;->J0()Lwgl;

    move-result-object v0

    .line 5
    sget-object v15, Lnk9;->E0:Lnk9;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Llhu;

    .line 9
    invoke-interface {v5}, Llhu;->A()Lwkv;

    move-result-object v5

    sget-object v6, Lwkv;->H0:Lwkv;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    invoke-static {v2}, Lml4;->I1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    check-cast v2, Lm2d;

    invoke-virtual {v2}, Lm2d;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    move-object/from16 v2, v16

    check-cast v2, Ln2d;

    invoke-virtual {v2}, Ln2d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ln2d;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ll2d;

    .line 15
    iget v5, v2, Ll2d;->a:I

    .line 16
    iget-object v2, v2, Ll2d;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Llhu;

    .line 18
    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object v3

    invoke-virtual {v3}, Lzkh;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    .line 19
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "instance"

    goto :goto_4

    :cond_3
    const-string v4, "E"

    .line 20
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "receiver"

    goto :goto_4

    .line 21
    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_4
    new-instance v11, Llkv;

    const/4 v4, 0x0

    .line 23
    sget-object v6, Lue0;->Companion:Lue0$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lue0$a;->b:Lue0$a$a;

    .line 24
    invoke-static {v3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v7

    .line 25
    invoke-interface {v2}, Lu64;->p()Lgmp;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 26
    sget-object v19, Ljyp;->a:Ljyp$a;

    move-object v2, v11

    move-object v3, v14

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    .line 27
    invoke-direct/range {v2 .. v13}, Llkv;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    .line 28
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    move-object v7, v12

    .line 29
    invoke-static {v1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhu;

    invoke-interface {v1}, Lu64;->p()Lgmp;

    move-result-object v8

    .line 30
    sget-object v9, Lowg;->H0:Lowg;

    .line 31
    sget-object v10, Lvc8;->e:Lvc8$h;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v0

    move-object v5, v15

    move-object v6, v15

    .line 32
    invoke-virtual/range {v2 .. v10}, Lflp;->W0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lflp;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v14, Lkbb;->b1:Z

    return-object v14
.end method
