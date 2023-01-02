.class public final Lf3u$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3u;->a(Lwje;Ln4w;Lx06;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.longform.twitterarticles.ui.reader.TwitterArticleReaderKt$TwitterArticleEffects$1"
    f = "TwitterArticleReader.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lwje;

.field public final synthetic H0:Lx06;


# direct methods
.method public constructor <init>(Lwje;Lx06;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwje;",
            "Lx06;",
            "Lgk6<",
            "-",
            "Lf3u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf3u$a;->G0:Lwje;

    iput-object p2, p0, Lf3u$a;->H0:Lx06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance p1, Lf3u$a;

    iget-object v0, p0, Lf3u$a;->G0:Lwje;

    iget-object v1, p0, Lf3u$a;->H0:Lx06;

    invoke-direct {p1, v0, v1, p2}, Lf3u$a;-><init>(Lwje;Lx06;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lf3u$a;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lf3u$a$a;

    iget-object v1, p0, Lf3u$a;->G0:Lwje;

    invoke-direct {p1, v1}, Lf3u$a$a;-><init>(Lwje;)V

    invoke-static {p1}, Ld0i;->U(Lu9b;)Ldpa;

    move-result-object p1

    .line 3
    new-instance v1, Lf3u$a$c;

    invoke-direct {v1, p1}, Lf3u$a$c;-><init>(Ldpa;)V

    .line 4
    invoke-static {v1}, Lhky;->M(Ldpa;)Ldpa;

    move-result-object p1

    .line 5
    new-instance v1, Lf3u$a$b;

    iget-object v3, p0, Lf3u$a;->H0:Lx06;

    invoke-direct {v1, v3}, Lf3u$a$b;-><init>(Lx06;)V

    iput v2, p0, Lf3u$a;->F0:I

    invoke-interface {p1, v1, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lf3u$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lf3u$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lf3u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
