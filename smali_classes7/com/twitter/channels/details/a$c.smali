.class public final Lcom/twitter/channels/details/a$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkm3;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/a$c;->E0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkm3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkm3;->b:Lz9u;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lz9u;->U0:Lldu;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/channels/details/a$c;->E0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    .line 7
    new-instance v1, Lcm3$b;

    new-instance v2, Laph$e;

    invoke-direct {v2, p1}, Laph$e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcm3$b;-><init>(Laph;)V

    sget-object p1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->T0:[Lc6e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
