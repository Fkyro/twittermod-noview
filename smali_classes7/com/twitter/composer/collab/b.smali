.class public final Lcom/twitter/composer/collab/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lf26;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.composer.collab.ComposerCollabViewModel$intents$2$2"
    f = "ComposerCollabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/composer/collab/ComposerCollabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/collab/ComposerCollabViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/composer/collab/ComposerCollabViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/composer/collab/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/composer/collab/b;->F0:Lcom/twitter/composer/collab/ComposerCollabViewModel;

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

    new-instance p1, Lcom/twitter/composer/collab/b;

    iget-object v0, p0, Lcom/twitter/composer/collab/b;->F0:Lcom/twitter/composer/collab/ComposerCollabViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/composer/collab/b;-><init>(Lcom/twitter/composer/collab/ComposerCollabViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/composer/collab/b;->F0:Lcom/twitter/composer/collab/ComposerCollabViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/composer/collab/ComposerCollabViewModel;->P0:Lb26;

    .line 4
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/composer/collab/b;->F0:Lcom/twitter/composer/collab/ComposerCollabViewModel;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lo26;

    invoke-direct {v1, v0}, Lo26;-><init>(Lri4;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf26;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/composer/collab/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/collab/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/composer/collab/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
