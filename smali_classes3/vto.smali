.class public final Lvto;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lwto<",
        "Ljava/lang/Object;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.blast.util.collection.SequenceExtensionsKt$takeIfNotEmpty$1"
    f = "SequenceExtensions.kt"
    l = {
        0xb,
        0xb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lsto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsto<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lsto;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Lsto<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lvto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvto;->H0:Ljava/util/Iterator;

    iput-object p2, p0, Lvto;->I0:Lsto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lvto;

    iget-object v1, p0, Lvto;->H0:Ljava/util/Iterator;

    iget-object v2, p0, Lvto;->I0:Lsto;

    invoke-direct {v0, v1, v2, p2}, Lvto;-><init>(Ljava/util/Iterator;Lsto;Lgk6;)V

    iput-object p1, v0, Lvto;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    iget v1, p0, Lvto;->F0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvto;->G0:Ljava/lang/Object;

    check-cast p1, Lwto;

    iget-object v1, p0, Lvto;->H0:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvto;->H0:Ljava/util/Iterator;

    iput v3, p0, Lvto;->F0:I

    invoke-virtual {p1, v1, p0}, Lwto;->e(Ljava/util/Iterator;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lvto;->I0:Lsto;

    iput v2, p0, Lvto;->F0:I

    invoke-virtual {p1, v1, p0}, Lwto;->c(Lsto;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwto;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lvto;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lvto;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lvto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
