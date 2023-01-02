.class public final Lcom/twitter/channels/details/a$b;
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

    iput-object p1, p0, Lcom/twitter/channels/details/a$b;->E0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

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
    iget-object v0, p0, Lcom/twitter/channels/details/a$b;->E0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    new-instance v1, Lcm3$e;

    .line 4
    iget-object v2, p1, Lkm3;->b:Lz9u;

    .line 5
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcm3$e;-><init>(Lz9u;)V

    sget-object v2, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->T0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/channels/details/a$b;->E0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->P0:Lhm3;

    .line 9
    iget-object p1, p1, Lkm3;->b:Lz9u;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lhm3;->b:Lsn3;

    invoke-interface {v0, p1}, Lsn3;->o(Lz9u;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
