.class public final Lyng$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->b(Lwje;Lx9b;Lpvc;IZZZLx06;Lt16;I)V
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
    c = "com.twitter.chat.messages.composables.MessagesListComposableKt$MessageListScrollEffects$3"
    f = "MessagesListComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Lks6;

.field public final synthetic I0:Lwje;


# direct methods
.method public constructor <init>(ZZLks6;Lwje;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lks6;",
            "Lwje;",
            "Lgk6<",
            "-",
            "Lyng$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lyng$e;->F0:Z

    iput-boolean p2, p0, Lyng$e;->G0:Z

    iput-object p3, p0, Lyng$e;->H0:Lks6;

    iput-object p4, p0, Lyng$e;->I0:Lwje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Lyng$e;

    iget-boolean v1, p0, Lyng$e;->F0:Z

    iget-boolean v2, p0, Lyng$e;->G0:Z

    iget-object v3, p0, Lyng$e;->H0:Lks6;

    iget-object v4, p0, Lyng$e;->I0:Lwje;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyng$e;-><init>(ZZLks6;Lwje;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lyng$e;->F0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyng$e;->G0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lyng$e;->H0:Lks6;

    new-instance v0, Lyng$e$a;

    iget-object v1, p0, Lyng$e;->I0:Lwje;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyng$e$a;-><init>(Lwje;Lgk6;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lyng$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lyng$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lyng$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
