.class public final Lfdh;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
    c = "com.twitter.weaver.mvi.dsl.MviIntoWeaverBuilder$build$1"
    f = "MviIntoWeaverBuilder.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh<",
            "Lb7w;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ldpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/String;",
            "Ldpa<",
            "+",
            "Lhif<",
            "*>;>;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkdh;Ldpa;Lmab;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh<",
            "Lb7w;",
            "Ljava/lang/Object;",
            ">;",
            "Ldpa<",
            "Ljava/lang/Object;",
            ">;",
            "Lmab<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ldpa<",
            "+",
            "Lhif<",
            "*>;>;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lfdh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfdh;->G0:Lkdh;

    iput-object p2, p0, Lfdh;->H0:Ldpa;

    iput-object p3, p0, Lfdh;->I0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lfdh;

    iget-object v0, p0, Lfdh;->G0:Lkdh;

    iget-object v1, p0, Lfdh;->H0:Ldpa;

    iget-object v2, p0, Lfdh;->I0:Lmab;

    invoke-direct {p1, v0, v1, v2, p2}, Lfdh;-><init>(Lkdh;Ldpa;Lmab;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lfdh;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfdh;->G0:Lkdh;

    iget-object v1, p0, Lfdh;->H0:Ldpa;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lgdh;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lgdh;-><init>(Lkdh;Lgk6;)V

    .line 5
    new-instance v5, Lqqa;

    invoke-direct {v5, v1, v3}, Lqqa;-><init>(Ldpa;Lmab;)V

    .line 6
    iget-boolean v1, p1, Lkdh;->b:Z

    .line 7
    new-instance v3, Liif;

    invoke-direct {v3, v5}, Liif;-><init>(Ldpa;)V

    .line 8
    new-instance v5, Ljif;

    invoke-direct {v5, v4}, Ljif;-><init>(Lgk6;)V

    .line 9
    new-instance v6, Lypa;

    invoke-direct {v6, v3, v5}, Lypa;-><init>(Ldpa;Lpab;)V

    .line 10
    sget-object v3, Llif;->E0:Llif;

    invoke-static {v6, v1, v3}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpa;

    .line 11
    new-instance v3, Lhdh;

    invoke-direct {v3, p1, v4}, Lhdh;-><init>(Lkdh;Lgk6;)V

    .line 12
    new-instance v5, Lwpa;

    invoke-direct {v5, v1, v3}, Lwpa;-><init>(Ldpa;Lpab;)V

    .line 13
    new-instance v1, Lidh;

    invoke-direct {v1, p1, v4}, Lidh;-><init>(Lkdh;Lgk6;)V

    .line 14
    new-instance p1, Lqqa;

    invoke-direct {p1, v5, v1}, Lqqa;-><init>(Ldpa;Lmab;)V

    .line 15
    invoke-static {}, Lh7e;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfdh;->G0:Lkdh;

    .line 16
    iget-object v1, v1, Lkdh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v3, Lfdh$a;

    iget-object v4, p0, Lfdh;->I0:Lmab;

    iget-object v5, p0, Lfdh;->G0:Lkdh;

    invoke-direct {v3, v4, v5}, Lfdh$a;-><init>(Lmab;Lkdh;)V

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iput v2, p0, Lfdh;->F0:I

    invoke-static {p1, p0}, Lhky;->z(Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lfdh;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lfdh;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lfdh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
