.class public final Lds3;
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
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgr3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgr3;",
            ">;",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lds3;->E0:Ljava/util/List;

    iput-object p2, p0, Lds3;->F0:Ljava/util/List;

    iput-object p3, p0, Lds3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lps3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lps3;->e:Lgr3;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lds3;->E0:Ljava/util/List;

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr3;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lds3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 5
    new-instance v1, Lbs3;

    invoke-direct {v1, p1}, Lbs3;-><init>(Lgr3;)V

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lgr3$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgr3$d$b;

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lds3;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lds3;->G0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    new-instance v0, Lcs3;

    iget-object v1, p0, Lds3;->E0:Ljava/util/List;

    invoke-direct {v0, v1}, Lcs3;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
