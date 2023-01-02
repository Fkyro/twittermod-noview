.class public final Lp7e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo7e;


# instance fields
.field public final synthetic a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Le7e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Le7e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp7e;->a:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp7e;->a:Lx9b;

    .line 2
    new-instance v1, Le7e;

    invoke-direct {v1, p1}, Le7e;-><init>(Landroid/view/KeyEvent;)V

    .line 3
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lnjp;->a(I)J

    move-result-wide v0

    .line 6
    sget-object p1, La1g;->a:La1g;

    .line 7
    sget-wide v2, La1g;->g:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, 0x2f

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Lp7e;->a:Lx9b;

    .line 10
    new-instance v2, Le7e;

    invoke-direct {v2, p1}, Le7e;-><init>(Landroid/view/KeyEvent;)V

    .line 11
    invoke-interface {v0, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lnjp;->a(I)J

    move-result-wide v2

    .line 13
    sget-object p1, La1g;->a:La1g;

    .line 14
    sget-wide v4, La1g;->c:J

    .line 15
    invoke-static {v2, v3, v4, v5}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget-wide v0, La1g;->q:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto/16 :goto_4

    .line 18
    :cond_2
    sget-wide v0, La1g;->e:J

    .line 19
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 20
    :cond_3
    sget-wide v0, La1g;->f:J

    .line 21
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 22
    :cond_4
    sget-wide v0, La1g;->b:J

    .line 23
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x1a

    goto/16 :goto_4

    .line 24
    :cond_5
    sget-wide v0, La1g;->g:J

    .line 25
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, 0x2e

    goto/16 :goto_4

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lnjp;->a(I)J

    move-result-wide v0

    .line 29
    sget-object p1, La1g;->a:La1g;

    .line 30
    sget-wide v2, La1g;->i:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x1b

    goto/16 :goto_4

    .line 32
    :cond_8
    sget-wide v2, La1g;->j:J

    .line 33
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v1, 0x1c

    goto/16 :goto_4

    .line 34
    :cond_9
    sget-wide v2, La1g;->k:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v1, 0x1d

    goto/16 :goto_4

    .line 36
    :cond_a
    sget-wide v2, La1g;->l:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, 0x1e

    goto/16 :goto_4

    .line 38
    :cond_b
    sget-wide v2, La1g;->m:J

    .line 39
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x1f

    goto/16 :goto_4

    .line 40
    :cond_c
    sget-wide v2, La1g;->n:J

    .line 41
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    goto/16 :goto_4

    .line 42
    :cond_d
    sget-wide v2, La1g;->o:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v1, 0x27

    goto/16 :goto_4

    .line 44
    :cond_e
    sget-wide v2, La1g;->p:J

    .line 45
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v1, 0x28

    goto/16 :goto_4

    .line 46
    :cond_f
    sget-wide v2, La1g;->q:J

    .line 47
    invoke-static {v0, v1, v2, v3}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_1

    .line 48
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lnjp;->a(I)J

    move-result-wide v2

    .line 49
    sget-object p1, La1g;->a:La1g;

    .line 50
    sget-wide v4, La1g;->i:J

    .line 51
    invoke-static {v2, v3, v4, v5}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_4

    .line 52
    :cond_11
    sget-wide v0, La1g;->j:J

    .line 53
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x2

    goto/16 :goto_4

    .line 54
    :cond_12
    sget-wide v0, La1g;->k:J

    .line 55
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 v1, 0xb

    goto/16 :goto_4

    .line 56
    :cond_13
    sget-wide v0, La1g;->l:J

    .line 57
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v1, 0xc

    goto/16 :goto_4

    .line 58
    :cond_14
    sget-wide v0, La1g;->m:J

    .line 59
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v1, 0xd

    goto/16 :goto_4

    .line 60
    :cond_15
    sget-wide v0, La1g;->n:J

    .line 61
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 v1, 0xe

    goto :goto_4

    .line 62
    :cond_16
    sget-wide v0, La1g;->o:J

    .line 63
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 v1, 0x7

    goto :goto_4

    .line 64
    :cond_17
    sget-wide v0, La1g;->p:J

    .line 65
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 v1, 0x8

    goto :goto_4

    .line 66
    :cond_18
    sget-wide v0, La1g;->r:J

    .line 67
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 v1, 0x2c

    goto :goto_4

    .line 68
    :cond_19
    sget-wide v0, La1g;->s:J

    .line 69
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v1, 0x14

    goto :goto_4

    .line 70
    :cond_1a
    sget-wide v0, La1g;->t:J

    .line 71
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 v1, 0x15

    goto :goto_4

    .line 72
    :cond_1b
    sget-wide v0, La1g;->u:J

    .line 73
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    :goto_1
    const/16 v1, 0x12

    goto :goto_4

    .line 74
    :cond_1c
    sget-wide v0, La1g;->v:J

    .line 75
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    :goto_2
    const/16 v1, 0x13

    goto :goto_4

    .line 76
    :cond_1d
    sget-wide v0, La1g;->w:J

    .line 77
    invoke-static {v2, v3, v0, v1}, Lb7e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, 0x2d

    goto :goto_4

    :cond_1e
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1
.end method
