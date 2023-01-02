.class public final Lcw8$f$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw8$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xee,
        0xef,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lu1k;",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lu9b;Lu9b;Lmab;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lu1k;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lcw8$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcw8$f$a;->H0:Lx9b;

    iput-object p2, p0, Lcw8$f$a;->I0:Lu9b;

    iput-object p3, p0, Lcw8$f$a;->J0:Lu9b;

    iput-object p4, p0, Lcw8$f$a;->K0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcw8$f$a;

    iget-object v1, p0, Lcw8$f$a;->H0:Lx9b;

    iget-object v2, p0, Lcw8$f$a;->I0:Lu9b;

    iget-object v3, p0, Lcw8$f$a;->J0:Lu9b;

    iget-object v4, p0, Lcw8$f$a;->K0:Lmab;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcw8$f$a;-><init>(Lx9b;Lu9b;Lu9b;Lmab;Lgk6;)V

    iput-object p1, v6, Lcw8$f$a;->G0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcw8$f$a;->F0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcw8$f$a;->G0:Ljava/lang/Object;

    check-cast v0, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcw8$f$a;->G0:Ljava/lang/Object;

    check-cast v1, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcw8$f$a;->G0:Ljava/lang/Object;

    check-cast v1, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw8$f$a;->G0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lza1;

    .line 4
    iput-object v1, p0, Lcw8$f$a;->G0:Ljava/lang/Object;

    iput v5, p0, Lcw8$f$a;->F0:I

    invoke-static {v1, v2, p0}, Ltfr;->b(Lza1;ZLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Lu1k;

    .line 6
    iget-wide v5, p1, Lu1k;->a:J

    .line 7
    iput-object v1, p0, Lcw8$f$a;->G0:Ljava/lang/Object;

    iput v4, p0, Lcw8$f$a;->F0:I

    invoke-static {v1, v5, v6, p0}, Lcw8;->b(Lza1;JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    check-cast p1, Lu1k;

    if-eqz p1, :cond_a

    .line 9
    iget-object v4, p0, Lcw8$f$a;->H0:Lx9b;

    .line 10
    iget-wide v5, p1, Lu1k;->c:J

    .line 11
    new-instance v7, Lsti;

    invoke-direct {v7, v5, v6}, Lsti;-><init>(J)V

    .line 12
    invoke-interface {v4, v7}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v4, p1, Lu1k;->a:J

    .line 14
    new-instance p1, Lcw8$f$a$a;

    iget-object v6, p0, Lcw8$f$a;->K0:Lmab;

    invoke-direct {p1, v6}, Lcw8$f$a$a;-><init>(Lmab;)V

    iput-object v1, p0, Lcw8$f$a;->G0:Ljava/lang/Object;

    iput v3, p0, Lcw8$f$a;->F0:I

    invoke-static {v1, v4, v5, p1, p0}, Lcw8;->d(Lza1;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-interface {v0}, Lza1;->j0()Ln1k;

    move-result-object p1

    .line 16
    iget-object p1, p1, Ln1k;->a:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_8

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lu1k;

    .line 20
    invoke-static {v1}, Lunx;->f(Lu1k;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lu1k;->a()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lcw8$f$a;->I0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_9
    iget-object p1, p0, Lcw8$f$a;->J0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 23
    :cond_a
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcw8$f$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcw8$f$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcw8$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
