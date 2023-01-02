.class public final Lpk2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk2$a;,
        Lpk2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lpk2$a;


# instance fields
.field public final a:Luec;

.field public final b:Lnlp;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk2$a;

    invoke-direct {v0}, Lpk2$a;-><init>()V

    sput-object v0, Lpk2;->Companion:Lpk2$a;

    return-void
.end method

.method public constructor <init>(Luec;Lnlp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpk2;->a:Luec;

    .line 3
    iput-object p2, p0, Lpk2;->b:Lnlp;

    .line 4
    iput-boolean p3, p0, Lpk2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpk2;->b:Lnlp;

    const-string v1, "pk2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnlp;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lprb;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "status"

    invoke-static {v3, v4}, Ltg;->x(ILjava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_14

    add-int/lit8 v5, v3, -0x1

    const-string v6, ", Guest Service : "

    const-string v7, ". Client : "

    if-eqz v5, :cond_11

    const/4 v8, 0x1

    const-string v9, "Guest in wrong state for Broadcaster for userId : "

    if-eq v5, v8, :cond_c

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v5, v10, :cond_9

    const/4 v10, 0x4

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_5

    add-int/lit8 v4, v2, -0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v10, :cond_13

    .line 2
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v9, v5, v7, v1, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpk2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    iget-boolean v4, v0, Lpk2;->c:Z

    if-eqz v4, :cond_4

    .line 8
    sget-object v2, Luec$h;->O0:Luec$h;

    invoke-virtual {v0, v1, v2}, Lpk2;->c(Lprb;Luec$h;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v9, v5, v7, v1, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpk2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_5
    throw v4

    .line 15
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 16
    :cond_7
    sget-object v5, Lpk2$b;->a:[I

    if-eqz v2, :cond_8

    add-int/lit8 v4, v2, -0x1

    aget v4, v5, v4

    if-eq v4, v10, :cond_13

    .line 17
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v9, v1, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpk2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_8
    throw v4

    .line 23
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 24
    :cond_a
    sget-object v5, Lpk2$b;->a:[I

    if-eqz v2, :cond_b

    add-int/lit8 v4, v2, -0x1

    aget v4, v5, v4

    if-eq v4, v11, :cond_13

    .line 25
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v9, v1, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lpk2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_b
    throw v4

    .line 31
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    if-eqz v2, :cond_10

    add-int/lit8 v4, v2, -0x1

    if-eqz v4, :cond_e

    if-eq v4, v8, :cond_13

    .line 32
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v9, v5, v7, v1, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lpk2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lprb;->c()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 38
    sget-object v4, Luec$h;->G0:Luec$h;

    goto :goto_0

    .line 39
    :cond_f
    sget-object v4, Luec$h;->F0:Luec$h;

    .line 40
    :goto_0
    invoke-virtual {v0, v1, v4}, Lpk2;->c(Lprb;Luec$h;)V

    .line 41
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Show pending call-in message from state resolver for userId : "

    .line 43
    invoke-static {v3, v5, v7, v1, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lpk2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_10
    throw v4

    .line 47
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    if-eq v2, v3, :cond_13

    .line 48
    iget-object v4, v0, Lpk2;->a:Luec;

    .line 49
    new-instance v5, Luec$j;

    .line 50
    sget-object v9, Luec$h;->E0:Luec$h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    move-object v8, v5

    .line 51
    invoke-direct/range {v8 .. v16}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-interface {v4, v1, v5}, Luec;->e(Ljava/lang/String;Luec$j;)V

    .line 53
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Delete Guest session from state resolver for userId : "

    .line 55
    invoke-static {v4, v1, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lpk2;->a(Ljava/lang/String;)V

    :cond_13
    :goto_1
    return-void

    .line 58
    :cond_14
    throw v4
.end method

.method public final c(Lprb;Luec$h;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lprb;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lprb;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lprb;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lprb;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lprb;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lpk2;->a:Luec;

    .line 8
    new-instance v10, Luec$j;

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v11, 0x80

    move-object v1, v10

    move-object v2, p2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v11

    .line 11
    invoke-direct/range {v1 .. v9}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-interface {p1, v0, v10}, Luec;->e(Ljava/lang/String;Luec$j;)V

    :cond_4
    return-void
.end method
