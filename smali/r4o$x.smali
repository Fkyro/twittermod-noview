.class public final Lr4o$x;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lw9q;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$x;

    invoke-direct {v0}, Lr4o$x;-><init>()V

    sput-object v0, Lr4o$x;->E0:Lr4o$x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "it"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v21, Lw9q;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnl4;->Companion:Lnl4$a;

    invoke-static {v2}, Lr4o;->a(Lnl4$a;)Lo4o;

    move-result-object v2

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    check-cast v2, Lp4o$c;

    .line 7
    iget-object v2, v2, Lp4o$c;->b:Lx9b;

    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lnl4;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-wide v6, v1, Lnl4;->a:J

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvor;->Companion:Lvor$a;

    invoke-static {v2}, Lr4o;->b(Lvor$a;)Lo4o;

    move-result-object v2

    .line 11
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    check-cast v2, Lp4o$c;

    .line 13
    iget-object v2, v2, Lp4o$c;->b:Lx9b;

    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lvor;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 15
    iget-wide v10, v1, Lvor;->a:J

    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lx1b;->Companion:Lx1b$a;

    const-string v4, "<this>"

    .line 17
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lr4o;->k:Lp4o$c;

    .line 19
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    iget-object v2, v2, Lp4o$c;->b:Lx9b;

    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lx1b;

    move-object v8, v1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/4 v1, 0x3

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    check-cast v1, Lt1b;

    move-object v12, v1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const/4 v1, 0x4

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    check-cast v1, Lu1b;

    move-object v13, v1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v1, 0x6

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v1, 0x7

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    sget-object v2, Lr4o;->p:Lp4o$c;

    .line 30
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v1, :cond_a

    .line 31
    iget-object v2, v2, Lp4o$c;->b:Lx9b;

    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lvor;

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 33
    iget-wide v1, v1, Lvor;->a:J

    const/16 v9, 0x8

    .line 34
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lxn1;->Companion:Lxn1$a;

    .line 35
    invoke-static {v15, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v15, Lr4o;->l:Lp4o$c;

    .line 37
    invoke-static {v9, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v9, :cond_c

    .line 38
    iget-object v15, v15, Lp4o$c;->b:Lx9b;

    invoke-interface {v15, v9}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Lxn1;

    move-object v15, v9

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v15, 0x0

    :goto_c
    const/16 v9, 0x9

    .line 40
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v5, Ldnr;->Companion:Ldnr$a;

    .line 41
    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, Lr4o;->i:Lp4o$c;

    .line 43
    invoke-static {v9, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_d

    :cond_d
    if-eqz v9, :cond_e

    .line 44
    iget-object v5, v5, Lp4o$c;->b:Lx9b;

    invoke-interface {v5, v9}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Ldnr;

    move-object/from16 v16, v5

    goto :goto_e

    :cond_e
    :goto_d
    const/16 v16, 0x0

    :goto_e
    const/16 v5, 0xa

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ldlf;->Companion:Ldlf$a;

    .line 47
    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v9, Lr4o;->r:Lp4o$c;

    .line 49
    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    goto :goto_f

    :cond_f
    if-eqz v5, :cond_10

    .line 50
    iget-object v9, v9, Lp4o$c;->b:Lx9b;

    invoke-interface {v9, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ldlf;

    move-object/from16 v17, v5

    goto :goto_10

    :cond_10
    :goto_f
    const/16 v17, 0x0

    :goto_10
    const/16 v5, 0xb

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53
    sget-object v9, Lr4o;->o:Lp4o$c;

    .line 54
    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    goto :goto_11

    :cond_11
    if-eqz v5, :cond_12

    .line 55
    iget-object v9, v9, Lp4o$c;->b:Lx9b;

    invoke-interface {v9, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lnl4;

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    move-wide/from16 v18, v10

    .line 57
    iget-wide v9, v5, Lnl4;->a:J

    const/16 v5, 0xc

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Lckr;->Companion:Lckr$a;

    .line 59
    invoke-static {v11, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v11, Lr4o;->h:Lp4o$c;

    .line 61
    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    goto :goto_13

    :cond_13
    if-eqz v5, :cond_14

    .line 62
    iget-object v11, v11, Lp4o$c;->b:Lx9b;

    invoke-interface {v11, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Lckr;

    move-object/from16 v22, v5

    goto :goto_14

    :cond_14
    :goto_13
    const/16 v22, 0x0

    :goto_14
    const/16 v5, 0xd

    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, La1p;->Companion:La1p$a;

    .line 65
    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v4, Lr4o;->n:Lp4o$c;

    .line 67
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_15

    :cond_15
    if-eqz v0, :cond_16

    .line 68
    iget-object v3, v4, Lp4o$c;->b:Lx9b;

    invoke-interface {v3, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, La1p;

    goto :goto_16

    :cond_16
    :goto_15
    const/4 v0, 0x0

    :goto_16
    const/16 v20, 0x20

    const/4 v3, 0x0

    move-wide/from16 v23, v9

    move-object v9, v3

    move-wide/from16 v25, v1

    move-object/from16 v1, v21

    move-wide v2, v6

    move-wide/from16 v4, v18

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v10, v14

    move-wide/from16 v11, v25

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v0

    .line 70
    invoke-direct/range {v1 .. v20}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    return-object v21
.end method
