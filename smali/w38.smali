.class public final Lw38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyna;


# instance fields
.field public final a:Lgy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy7<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgy7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy7<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw38;->a:Lgy7;

    return-void
.end method


# virtual methods
.method public final a(Lceo;FLgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceo;",
            "F",
            "Lgk6<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw38$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw38$a;

    iget v1, v0, Lw38$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw38$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw38$a;

    invoke-direct {v0, p0, p3}, Lw38$a;-><init>(Lw38;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lw38$a;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lw38$a;->H0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw38$a;->E0:Lskl;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_4

    .line 5
    new-instance p3, Lskl;

    invoke-direct {p3}, Lskl;-><init>()V

    iput p2, p3, Lskl;->E0:F

    .line 6
    new-instance v2, Lskl;

    invoke-direct {v2}, Lskl;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x1c

    .line 7
    invoke-static {v4, p2, v5}, Lhky;->a(FFI)Lcd0;

    move-result-object p2

    .line 8
    iget-object v4, p0, Lw38;->a:Lgy7;

    new-instance v5, Lw38$b;

    invoke-direct {v5, v2, p1, p3}, Lw38$b;-><init>(Lskl;Lceo;Lskl;)V

    iput-object p3, v0, Lw38$a;->E0:Lskl;

    iput v3, v0, Lw38$a;->H0:I

    invoke-static {p2, v4, v5, v0}, Lk5r;->c(Lcd0;Lgy7;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 9
    :goto_1
    iget p2, p1, Lskl;->E0:F

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
