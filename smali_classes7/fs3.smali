.class public final Lfs3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lps3;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic F0:Le7g;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Le7g;)V
    .locals 0

    iput-object p1, p0, Lfs3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p2, p0, Lfs3;->F0:Le7g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lps3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lps3;->f:Z

    .line 4
    iget-object v0, p0, Lfs3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    new-instance v1, Les3;

    iget-object v2, p0, Lfs3;->F0:Le7g;

    invoke-direct {v1, v2}, Les3;-><init>(Le7g;)V

    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    iget-object v0, p0, Lfs3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v1, p0, Lfs3;->F0:Le7g;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v2

    new-instance v3, Las3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Las3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Le7g;ZLgk6;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v4, p1, v3, v0}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
