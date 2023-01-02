.class public final Lf63;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf63$a;,
        Lf63$b;
    }
.end annotation


# static fields
.field public static final Companion:Lf63$a;


# instance fields
.field public final a:Luec;

.field public final b:Lnlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf63$a;

    invoke-direct {v0}, Lf63$a;-><init>()V

    sput-object v0, Lf63;->Companion:Lf63$a;

    return-void
.end method

.method public constructor <init>(Luec;Lnlp;)V
    .locals 1

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf63;->a:Luec;

    .line 3
    iput-object p2, p0, Lf63;->b:Lnlp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf63;->b:Lnlp;

    if-eqz v0, :cond_0

    const-string v1, "f63"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnlp;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lprb;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "session"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {v1, v2}, Ltg;->x(ILjava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_16

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x5

    const-string v6, ", Guest Service : "

    const-string v7, ". Client : "

    const-string v8, "Guest in wrong state for Caller for userId : "

    if-eqz v4, :cond_12

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v4, v9, :cond_f

    if-eq v4, v10, :cond_a

    const/4 v11, 0x3

    if-eq v4, v11, :cond_4

    const/4 v9, 0x4

    if-eq v4, v9, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    sget-object v4, Lf63$b;->a:[I

    if-eqz p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    aget v2, v4, v2

    if-eq v2, v5, :cond_14

    .line 3
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v8, v3, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_3
    throw v2

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lprb;->a()Ljava/math/BigInteger;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_2

    .line 11
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lprb;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p2, :cond_9

    add-int/lit8 v2, p2, -0x1

    if-eq v2, v9, :cond_7

    if-eq v2, v10, :cond_7

    if-eq v2, v11, :cond_14

    .line 12
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v8, v4, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 17
    iget-object v2, v0, Lf63;->a:Luec;

    .line 18
    new-instance v3, Luec$j;

    .line 19
    sget-object v9, Luec$h;->M0:Luec$h;

    .line 20
    invoke-static {v5}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v10

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    move-object v8, v3

    .line 22
    invoke-direct/range {v8 .. v16}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {v2, v4, v3}, Luec;->e(Ljava/lang/String;Luec$j;)V

    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, v0, Lf63;->a:Luec;

    .line 25
    new-instance v3, Luec$j;

    .line 26
    sget-object v9, Luec$h;->L0:Luec$h;

    .line 27
    invoke-static {v5}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v10

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    move-object v8, v3

    .line 29
    invoke-direct/range {v8 .. v16}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-interface {v2, v4, v3}, Luec;->e(Ljava/lang/String;Luec$j;)V

    .line 31
    :goto_0
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Start showing countdown from state resolver for userId : "

    .line 33
    invoke-static {v3, v4, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36
    :cond_9
    throw v2

    .line 37
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    .line 38
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lprb;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p2, :cond_e

    add-int/lit8 v2, p2, -0x1

    if-eq v2, v9, :cond_c

    if-eq v2, v10, :cond_14

    .line 39
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v8, v4, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v3, :cond_d

    .line 44
    iget-object v2, v0, Lf63;->a:Luec;

    .line 45
    new-instance v3, Luec$j;

    .line 46
    sget-object v9, Luec$h;->K0:Luec$h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    move-object v8, v3

    .line 47
    invoke-direct/range {v8 .. v16}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    invoke-interface {v2, v4, v3}, Luec;->e(Ljava/lang/String;Luec$j;)V

    goto :goto_1

    .line 49
    :cond_d
    iget-object v2, v0, Lf63;->a:Luec;

    .line 50
    new-instance v3, Luec$j;

    .line 51
    sget-object v9, Luec$h;->J0:Luec$h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    move-object v8, v3

    .line 52
    invoke-direct/range {v8 .. v16}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-interface {v2, v4, v3}, Luec;->e(Ljava/lang/String;Luec$j;)V

    .line 54
    :goto_1
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Negotiate stream from state resolver for userId : "

    .line 56
    invoke-static {v3, v4, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_e
    throw v2

    .line 60
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_2

    .line 61
    :cond_10
    sget-object v4, Lf63$b;->a:[I

    if-eqz p2, :cond_11

    add-int/lit8 v2, p2, -0x1

    aget v2, v4, v2

    if-eq v2, v10, :cond_14

    .line 62
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v8, v3, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_11
    throw v2

    .line 68
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    if-eqz p2, :cond_15

    add-int/lit8 v2, p2, -0x1

    if-eqz v2, :cond_14

    if-eq v2, v5, :cond_14

    .line 69
    iget-object v2, v0, Lf63;->a:Luec;

    .line 70
    new-instance v4, Luec$j;

    .line 71
    sget-object v10, Luec$h;->R0:Luec$h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v9, v4

    .line 72
    invoke-direct/range {v9 .. v17}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-interface {v2, v3, v4}, Luec;->e(Ljava/lang/String;Luec$j;)V

    .line 74
    iget-object v2, v0, Lf63;->a:Luec;

    invoke-interface {v2, v3}, Luec;->a(Ljava/lang/String;)V

    .line 75
    invoke-static/range {p2 .. p2}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static/range {p3 .. p3}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v8, v3, v7, v2, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/lang/String;)V

    :cond_14
    :goto_2
    return-void

    .line 80
    :cond_15
    throw v2

    .line 81
    :cond_16
    throw v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "guestServiceStatus"

    invoke-static {v4, v5}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    iget-object v5, v0, Lf63;->a:Luec;

    invoke-interface {v5, v1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v5

    invoke-static {v5}, Lji0;->r(Luec$h;)I

    move-result v5

    const/4 v6, 0x5

    if-eq v4, v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v5}, Llc0;->K(I)I

    move-result v7

    const-string v8, ", Guest Service : "

    const-string v9, ". Client : "

    const-string v10, ", username : "

    const-string v11, ", session_uuid : "

    if-eqz v7, :cond_2

    const/4 v12, 0x1

    if-eq v7, v12, :cond_2

    const/4 v12, 0x2

    if-eq v7, v12, :cond_2

    const/4 v12, 0x3

    if-eq v7, v12, :cond_2

    if-eq v7, v6, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v6, v0, Lf63;->a:Luec;

    .line 4
    new-instance v7, Luec$j;

    sget-object v13, Luec$h;->R0:Luec$h;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v6, v1, v7}, Luec;->e(Ljava/lang/String;Luec$j;)V

    .line 6
    invoke-static {v5}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static/range {p5 .. p5}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Hide other Guest\'s avatar from state resolver.\nuserId : "

    .line 8
    invoke-static {v6, v1, v11, v2, v10}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {v1, v3, v9, v5, v8}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    sget-object v6, Luec$h;->Q0:Luec$h;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v6, Luec$h;->P0:Luec$h;

    :goto_0
    move-object v13, v6

    .line 14
    iget-object v6, v0, Lf63;->a:Luec;

    .line 15
    new-instance v7, Luec$j;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Luec$j;-><init>(Luec$h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-interface {v6, v1, v7}, Luec;->e(Ljava/lang/String;Luec$j;)V

    .line 17
    invoke-static {v5}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static/range {p5 .. p5}, Lji0;->B(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Show other Guest\'s avatar from state resolver.\nuserId : "

    .line 19
    invoke-static {v6, v1, v11, v2, v10}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-static {v1, v3, v9, v5, v8}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lf63;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
