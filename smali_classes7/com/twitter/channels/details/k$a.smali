.class public final Lcom/twitter/channels/details/k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf5h;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/k$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf5h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lf5h;->c:Lz9u;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/channels/details/k$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    new-instance v1, Lc5h$d;

    invoke-direct {v1, p1}, Lc5h$d;-><init>(Lz9u;)V

    sget-object p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
