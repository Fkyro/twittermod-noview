.class public final Lamg$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamg;->b(Lwh7;Lga7;Lx9b;Lx9b;Lx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lijl;",
        "Lsti;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lwh7;


# direct methods
.method public constructor <init>(Ll9h;Lx9b;Lwh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj72;",
            "Ll9h<",
            "Landroid/view/View;",
            ">;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lwh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lamg$f;->E0:Ll9h;

    iput-object p2, p0, Lamg$f;->F0:Lx9b;

    iput-object p3, p0, Lamg$f;->G0:Lwh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lijl;

    move-object/from16 v2, p2

    check-cast v2, Lsti;

    .line 2
    iget-wide v2, v2, Lsti;->a:J

    const-string v4, "<anonymous parameter 0>"

    .line 3
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lamg$f;->E0:Ll9h;

    .line 4
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lamg$f;->F0:Lx9b;

    iget-object v2, v0, Lamg$f;->G0:Lwh7;

    .line 6
    new-instance v3, Ldx3$i;

    .line 7
    iget-object v2, v2, Lfa7;->g:Lte3;

    const-string v4, "attachment.cardData"

    .line 8
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ldx3$i;-><init>(Lte3;)V

    invoke-interface {v1, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lrm1;->a:Lm9r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v4, 0x32

    int-to-long v4, v4

    sub-long v11, v7, v4

    const/4 v13, 0x0

    .line 11
    invoke-static {v2, v3}, Lsti;->d(J)F

    move-result v14

    .line 12
    invoke-static {v2, v3}, Lsti;->e(J)F

    move-result v15

    const/16 v16, 0x0

    move-wide v9, v11

    .line 13
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    const/4 v9, 0x1

    .line 16
    invoke-static {v2, v3}, Lsti;->d(J)F

    move-result v10

    .line 17
    invoke-static {v2, v3}, Lsti;->e(J)F

    move-result v11

    const/4 v12, 0x0

    .line 18
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    :goto_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
