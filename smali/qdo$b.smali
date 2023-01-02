.class public final Lqdo$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdo;->a(Lveo;FLbd0;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lceo;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:F

.field public final synthetic I0:Lbd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lskl;


# direct methods
.method public constructor <init>(FLbd0;Lskl;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;",
            "Lskl;",
            "Lgk6<",
            "-",
            "Lqdo$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lqdo$b;->H0:F

    iput-object p2, p0, Lqdo$b;->I0:Lbd0;

    iput-object p3, p0, Lqdo$b;->J0:Lskl;

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

    new-instance v0, Lqdo$b;

    iget v1, p0, Lqdo$b;->H0:F

    iget-object v2, p0, Lqdo$b;->I0:Lbd0;

    iget-object v3, p0, Lqdo$b;->J0:Lskl;

    invoke-direct {v0, v1, v2, v3, p2}, Lqdo$b;-><init>(FLbd0;Lskl;Lgk6;)V

    iput-object p1, v0, Lqdo$b;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lqdo$b;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lqdo$b;->G0:Ljava/lang/Object;

    check-cast p1, Lceo;

    const/4 v3, 0x0

    .line 4
    iget v4, p0, Lqdo$b;->H0:F

    iget-object v5, p0, Lqdo$b;->I0:Lbd0;

    new-instance v6, Lqdo$b$a;

    iget-object v1, p0, Lqdo$b;->J0:Lskl;

    invoke-direct {v6, v1, p1}, Lqdo$b$a;-><init>(Lskl;Lceo;)V

    const/4 v8, 0x4

    iput v2, p0, Lqdo$b;->F0:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lk5r;->b(FFLbd0;Lmab;Lgk6;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lceo;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqdo$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqdo$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqdo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
