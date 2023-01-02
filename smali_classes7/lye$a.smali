.class public final Llye$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc2k;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.core.ui.components.text.compose.LinkableTextKt$detectLinkTap$2$1"
    f = "LinkableText.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lxd0;

.field public final synthetic I0:Lxnr;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd0;Lxnr;Ljava/lang/String;Lx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Lxnr;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Llye$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llye$a;->H0:Lxd0;

    iput-object p2, p0, Llye$a;->I0:Lxnr;

    iput-object p3, p0, Llye$a;->J0:Ljava/lang/String;

    iput-object p4, p0, Llye$a;->K0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v6, Llye$a;

    iget-object v1, p0, Llye$a;->H0:Lxd0;

    iget-object v2, p0, Llye$a;->I0:Lxnr;

    iget-object v3, p0, Llye$a;->J0:Ljava/lang/String;

    iget-object v4, p0, Llye$a;->K0:Lx9b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llye$a;-><init>(Lxd0;Lxnr;Ljava/lang/String;Lx9b;Lgk6;)V

    iput-object p1, v6, Llye$a;->G0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Llye$a;->F0:I

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

    iget-object p1, p0, Llye$a;->G0:Ljava/lang/Object;

    check-cast p1, Lc2k;

    .line 2
    new-instance v1, Llye$a$a;

    iget-object v4, p0, Llye$a;->H0:Lxd0;

    iget-object v5, p0, Llye$a;->I0:Lxnr;

    iget-object v6, p0, Llye$a;->J0:Ljava/lang/String;

    iget-object v7, p0, Llye$a;->K0:Lx9b;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Llye$a$a;-><init>(Lxd0;Lxnr;Ljava/lang/String;Lx9b;Lgk6;)V

    iput v2, p0, Llye$a;->F0:I

    invoke-interface {p1, v1, p0}, Lc2k;->f0(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Llye$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Llye$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Llye$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
