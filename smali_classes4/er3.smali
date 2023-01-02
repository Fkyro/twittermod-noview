.class public final Ler3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
    c = "com.twitter.subsystem.chat.ui.ChatComposeUtilsKt$onLongPressDrag$2$1"
    f = "ChatComposeUtils.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lxbd;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lu9b;Lu9b;Lpab;Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lxbd;",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Lxbd;",
            ">;",
            "Lgk6<",
            "-",
            "Ler3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ler3;->H0:Lu9b;

    iput-object p2, p0, Ler3;->I0:Lu9b;

    iput-object p3, p0, Ler3;->J0:Lu9b;

    iput-object p4, p0, Ler3;->K0:Lpab;

    iput-object p5, p0, Ler3;->L0:Ll9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
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

    new-instance v7, Ler3;

    iget-object v1, p0, Ler3;->H0:Lu9b;

    iget-object v2, p0, Ler3;->I0:Lu9b;

    iget-object v3, p0, Ler3;->J0:Lu9b;

    iget-object v4, p0, Ler3;->K0:Lpab;

    iget-object v5, p0, Ler3;->L0:Ll9h;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ler3;-><init>(Lu9b;Lu9b;Lu9b;Lpab;Ll9h;Lgk6;)V

    iput-object p1, v7, Ler3;->G0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ler3;->F0:I

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

    iget-object p1, p0, Ler3;->G0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc2k;

    .line 2
    new-instance v4, Ler3$a;

    iget-object p1, p0, Ler3;->H0:Lu9b;

    invoke-direct {v4, p1}, Ler3$a;-><init>(Lu9b;)V

    new-instance v5, Ler3$b;

    iget-object p1, p0, Ler3;->I0:Lu9b;

    invoke-direct {v5, p1}, Ler3$b;-><init>(Lu9b;)V

    new-instance v6, Ler3$c;

    iget-object p1, p0, Ler3;->J0:Lu9b;

    invoke-direct {v6, p1}, Ler3$c;-><init>(Lu9b;)V

    new-instance v7, Ler3$d;

    iget-object p1, p0, Ler3;->K0:Lpab;

    iget-object v1, p0, Ler3;->L0:Ll9h;

    invoke-direct {v7, p1, v1}, Ler3$d;-><init>(Lpab;Ll9h;)V

    iput v2, p0, Ler3;->F0:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcw8;->c(Lc2k;Lx9b;Lu9b;Lu9b;Lmab;Lgk6;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ler3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ler3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ler3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
