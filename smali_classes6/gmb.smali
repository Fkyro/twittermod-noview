.class public final Lgmb;
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
.field public final synthetic E0:Lepa;

.field public final synthetic F0:Lfmb;


# direct methods
.method public constructor <init>(Lepa;Lfmb;)V
    .locals 0

    iput-object p1, p0, Lgmb;->E0:Lepa;

    iput-object p2, p0, Lgmb;->F0:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgmb$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgmb$a;

    iget v1, v0, Lgmb$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgmb$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgmb$a;

    invoke-direct {v0, p0, p2}, Lgmb$a;-><init>(Lgmb;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lgmb$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lgmb$a;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lgmb;->E0:Lepa;

    .line 5
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    iget-object v2, p0, Lgmb;->F0:Lfmb;

    .line 7
    iget-object v2, v2, Lfmb;->G0:Lqcj;

    .line 8
    invoke-virtual {v2}, Lqcj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgmb;->F0:Lfmb;

    .line 9
    iget-boolean v2, v2, Lfmb;->J0:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    iput v3, v0, Lgmb$a;->F0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
