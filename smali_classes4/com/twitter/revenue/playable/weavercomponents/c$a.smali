.class public final Lcom/twitter/revenue/playable/weavercomponents/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/revenue/playable/weavercomponents/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbm2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/c$a;->E0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbm2;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/c$a;->E0:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    .line 4
    new-instance v1, Lzl2$c;

    .line 5
    iget-object p1, p1, Lbm2;->b:Lbm2$c;

    .line 6
    iget-object v2, v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->P0:Lcom/twitter/revenue/api/PlayableContentArgs;

    .line 7
    invoke-virtual {v2}, Lcom/twitter/revenue/api/PlayableContentArgs;->getSourceComponent()Lcs9;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lzl2$c;-><init>(Lbm2$c;Lcs9;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
