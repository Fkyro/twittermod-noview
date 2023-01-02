.class public final Le8c$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Las6;

.field public final synthetic I0:Lks6;

.field public final synthetic J0:Lo8h;

.field public final synthetic K0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ly7c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las6;Lks6;Lo8h;Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "Lks6;",
            "Lo8h;",
            "Ll9h<",
            "Ly7c;",
            ">;",
            "Lgk6<",
            "-",
            "Le8c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le8c$a;->H0:Las6;

    iput-object p2, p0, Le8c$a;->I0:Lks6;

    iput-object p3, p0, Le8c$a;->J0:Lo8h;

    iput-object p4, p0, Le8c$a;->K0:Ll9h;

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

    new-instance v6, Le8c$a;

    iget-object v1, p0, Le8c$a;->H0:Las6;

    iget-object v2, p0, Le8c$a;->I0:Lks6;

    iget-object v3, p0, Le8c$a;->J0:Lo8h;

    iget-object v4, p0, Le8c$a;->K0:Ll9h;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le8c$a;-><init>(Las6;Lks6;Lo8h;Ll9h;Lgk6;)V

    iput-object p1, v6, Le8c$a;->G0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Le8c$a;->F0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Le8c$a;->G0:Ljava/lang/Object;

    check-cast v1, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Le8c$a;->G0:Ljava/lang/Object;

    check-cast p1, Lza1;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v4, p1, Le8c$a;->H0:Las6;

    invoke-static {v4}, Lhem;->P(Las6;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5
    iput-object v1, p1, Le8c$a;->G0:Ljava/lang/Object;

    iput v3, p1, Le8c$a;->F0:I

    invoke-static {v1, v2, p1, v3, v2}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v10

    .line 6
    :goto_1
    check-cast p1, Ln1k;

    .line 7
    iget p1, p1, Ln1k;->d:I

    .line 8
    sget-object v5, Lp1k;->Companion:Lp1k$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne p1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x3

    if-eqz v5, :cond_4

    iget-object p1, v0, Le8c$a;->I0:Lks6;

    new-instance v5, Le8c$a$a;

    iget-object v8, v0, Le8c$a;->J0:Lo8h;

    iget-object v9, v0, Le8c$a;->K0:Ll9h;

    invoke-direct {v5, v8, v9, v2}, Le8c$a$a;-><init>(Lo8h;Ll9h;Lgk6;)V

    invoke-static {p1, v2, v6, v5, v7}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    if-ne p1, v5, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 9
    iget-object p1, v0, Le8c$a;->I0:Lks6;

    new-instance v5, Le8c$a$b;

    iget-object v8, v0, Le8c$a;->K0:Ll9h;

    iget-object v9, v0, Le8c$a;->J0:Lo8h;

    invoke-direct {v5, v8, v9, v2}, Le8c$a$b;-><init>(Ll9h;Lo8h;Lgk6;)V

    invoke-static {p1, v2, v6, v5, v7}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    :cond_6
    :goto_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    .line 10
    :cond_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Le8c$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Le8c$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Le8c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
