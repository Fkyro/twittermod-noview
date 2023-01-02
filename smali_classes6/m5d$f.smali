.class public final Lm5d$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5d;->b(Lgzg;Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxet;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lf6d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;


# direct methods
.method public constructor <init>(Lmiq;Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lf6d;",
            ">;",
            "Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm5d$f;->E0:Lmiq;

    iput-object p2, p0, Lm5d$f;->F0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxet;

    const-string v0, "actionType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm5d$f;->E0:Lmiq;

    .line 4
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6d;

    .line 5
    iget-object v0, v0, Lf6d;->a:Lbk6;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lm5d$f;->F0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 7
    new-instance v2, Ll5d$a;

    .line 8
    new-instance v3, Li5d;

    const/4 v4, 0x2

    .line 9
    sget-object v5, Lwet;->F0:Lwet;

    .line 10
    invoke-direct {v3, v4, p1, v0, v5}, Li5d;-><init>(ILxet;Lbk6;Lwet;)V

    .line 11
    invoke-direct {v2, v3}, Ll5d$a;-><init>(Li5d;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
