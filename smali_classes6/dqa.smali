.class public final Ldqa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrkl;

.field public final synthetic F0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "TT;",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrkl;Lepa;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrkl;",
            "Lepa<",
            "-TT;>;",
            "Lmab<",
            "-TT;-",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldqa;->E0:Lrkl;

    iput-object p2, p0, Ldqa;->F0:Lepa;

    iput-object p3, p0, Ldqa;->G0:Lmab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldqa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldqa$a;

    iget v1, v0, Ldqa$a;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldqa$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldqa$a;

    invoke-direct {v0, p0, p2}, Ldqa$a;-><init>(Ldqa;Lgk6;)V

    :goto_0
    iget-object p2, v0, Ldqa$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ldqa$a;->I0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ldqa$a;->F0:Ljava/lang/Object;

    iget-object v2, v0, Ldqa$a;->E0:Ldqa;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ldqa;->E0:Lrkl;

    iget-boolean p2, p2, Lrkl;->E0:Z

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Ldqa;->F0:Lepa;

    iput v5, v0, Ldqa$a;->I0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 7
    :cond_6
    iget-object p2, p0, Ldqa;->G0:Lmab;

    iput-object p0, v0, Ldqa$a;->E0:Ldqa;

    iput-object p1, v0, Ldqa$a;->F0:Ljava/lang/Object;

    iput v4, v0, Ldqa$a;->I0:I

    invoke-interface {p2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 8
    iget-object p2, v2, Ldqa;->E0:Lrkl;

    iput-boolean v5, p2, Lrkl;->E0:Z

    .line 9
    iget-object p2, v2, Ldqa;->F0:Lepa;

    const/4 v2, 0x0

    iput-object v2, v0, Ldqa$a;->E0:Ldqa;

    iput-object v2, v0, Ldqa$a;->F0:Ljava/lang/Object;

    iput v3, v0, Ldqa$a;->I0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
