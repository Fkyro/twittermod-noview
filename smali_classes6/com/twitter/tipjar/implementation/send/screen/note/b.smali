.class public final Lcom/twitter/tipjar/implementation/send/screen/note/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltes$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.implementation.send.screen.note.TipJarNoteScreenViewModel$intents$2$2"
    f = "TipJarNoteScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/implementation/send/screen/note/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->F0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/tipjar/implementation/send/screen/note/b;

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->F0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tipjar/implementation/send/screen/note/b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->F0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->R0:Ln7v;

    .line 4
    sget-object v0, Lhds$g;->a:Lhds$g;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->F0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/note/b$a;

    invoke-direct {v0, p1}, Lcom/twitter/tipjar/implementation/send/screen/note/b$a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/note/b;->F0:Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/note/b$b;

    invoke-direct {v0, p1}, Lcom/twitter/tipjar/implementation/send/screen/note/b$b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltes$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/note/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/note/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/note/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
