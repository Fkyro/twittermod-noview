.class public final Lv7r$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7r;->b(FLbd0;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Liw8;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lv7r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I0:F

.field public final synthetic J0:Lbd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7r;FLbd0;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7r<",
            "TT;>;F",
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;",
            "Lgk6<",
            "-",
            "Lv7r$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7r$b;->H0:Lv7r;

    iput p2, p0, Lv7r$b;->I0:F

    iput-object p3, p0, Lv7r$b;->J0:Lbd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lv7r$b;

    iget-object v1, p0, Lv7r$b;->H0:Lv7r;

    iget v2, p0, Lv7r$b;->I0:F

    iget-object v3, p0, Lv7r$b;->J0:Lbd0;

    invoke-direct {v0, v1, v2, v3, p2}, Lv7r$b;-><init>(Lv7r;FLbd0;Lgk6;)V

    iput-object p1, v0, Lv7r$b;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lv7r$b;->F0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7r$b;->G0:Ljava/lang/Object;

    check-cast p1, Liw8;

    .line 4
    new-instance v1, Lskl;

    invoke-direct {v1}, Lskl;-><init>()V

    iget-object v5, p0, Lv7r$b;->H0:Lv7r;

    .line 5
    iget-object v5, v5, Lv7r;->g:Lr8j;

    .line 6
    invoke-virtual {v5}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, Lskl;->E0:F

    .line 7
    iget-object v5, p0, Lv7r$b;->H0:Lv7r;

    .line 8
    iget-object v5, v5, Lv7r;->h:Lr8j;

    .line 9
    iget v6, p0, Lv7r$b;->I0:F

    .line 10
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 11
    invoke-virtual {v5, v7}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v5, p0, Lv7r$b;->H0:Lv7r;

    invoke-static {v5, v4}, Lv7r;->a(Lv7r;Z)V

    .line 13
    :try_start_1
    iget v5, v1, Lskl;->E0:F

    invoke-static {v5}, Lyc4;->b(F)Lg90;

    move-result-object v6

    iget v5, p0, Lv7r$b;->I0:F

    .line 14
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 15
    iget-object v8, p0, Lv7r$b;->J0:Lbd0;

    new-instance v9, Lv7r$b$a;

    invoke-direct {v9, p1, v1}, Lv7r$b$a;-><init>(Liw8;Lskl;)V

    const/4 v11, 0x4

    iput v4, p0, Lv7r$b;->F0:I

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lg90;->c(Lg90;Ljava/lang/Object;Lbd0;Lx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lv7r$b;->H0:Lv7r;

    .line 17
    iget-object p1, p1, Lv7r;->h:Lr8j;

    .line 18
    invoke-virtual {p1, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lv7r$b;->H0:Lv7r;

    invoke-static {p1, v2}, Lv7r;->a(Lv7r;Z)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lv7r$b;->H0:Lv7r;

    .line 22
    iget-object v0, v0, Lv7r;->h:Lr8j;

    .line 23
    invoke-virtual {v0, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lv7r$b;->H0:Lv7r;

    invoke-static {v0, v2}, Lv7r;->a(Lv7r;Z)V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liw8;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lv7r$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lv7r$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lv7r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
