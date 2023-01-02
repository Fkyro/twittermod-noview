.class public final Lcom/twitter/composer/collab/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/collab/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp26;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/composer/collab/ComposerCollabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/collab/ComposerCollabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/collab/a$a;->E0:Lcom/twitter/composer/collab/ComposerCollabViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp26;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/composer/collab/a$a;->E0:Lcom/twitter/composer/collab/ComposerCollabViewModel;

    new-instance v1, Lc26$a;

    .line 4
    iget-object p1, p1, Lp26;->c:Lh9v;

    .line 5
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v2, "state.userInfo.userIdentifier"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lc26$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lcom/twitter/composer/collab/ComposerCollabViewModel;->R0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
