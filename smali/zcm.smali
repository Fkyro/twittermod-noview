.class public final Lzcm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lsti;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lsti;

.field public final g:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lju5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu5<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lr8j;

.field public final l:Lr8j;


# direct methods
.method public constructor <init>(Lsti;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzcm;->a:Lsti;

    .line 3
    iput p2, p0, Lzcm;->b:F

    .line 4
    iput-boolean p3, p0, Lzcm;->c:Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lyc4;->b(F)Lg90;

    move-result-object p2

    iput-object p2, p0, Lzcm;->g:Lg90;

    .line 6
    invoke-static {p1}, Lyc4;->b(F)Lg90;

    move-result-object p2

    iput-object p2, p0, Lzcm;->h:Lg90;

    .line 7
    invoke-static {p1}, Lyc4;->b(F)Lg90;

    move-result-object p1

    iput-object p1, p0, Lzcm;->i:Lg90;

    .line 8
    new-instance p1, Lju5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lju5;-><init>(Lkrd;)V

    .line 9
    iput-object p1, p0, Lzcm;->j:Lju5;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lzcm;->k:Lr8j;

    .line 11
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lzcm;->l:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzcm$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzcm$a;

    iget v1, v0, Lzcm$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcm$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcm$a;

    invoke-direct {v0, p0, p1}, Lzcm$a;-><init>(Lzcm;Lgk6;)V

    :goto_0
    iget-object p1, v0, Lzcm$a;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lzcm$a;->H0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lzcm$a;->E0:Lzcm;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lzcm$a;->E0:Lzcm;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lzcm$a;->E0:Lzcm;

    iput v5, v0, Lzcm$a;->H0:I

    .line 5
    new-instance p1, Ladm;

    invoke-direct {p1, p0, v6}, Ladm;-><init>(Lzcm;Lgk6;)V

    invoke-static {p1, v0}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 6
    :goto_2
    iget-object p1, v2, Lzcm;->k:Lr8j;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v5}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v2, Lzcm;->j:Lju5;

    iput-object v2, v0, Lzcm$a;->E0:Lzcm;

    iput v4, v0, Lzcm$a;->H0:I

    .line 9
    invoke-virtual {p1, v0}, Lsrd;->H(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_3
    iput-object v6, v0, Lzcm$a;->E0:Lzcm;

    iput v3, v0, Lzcm$a;->H0:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lbdm;

    invoke-direct {p1, v2, v6}, Lbdm;-><init>(Lzcm;Lgk6;)V

    invoke-static {p1, v0}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
