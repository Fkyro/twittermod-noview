.class public final Lcom/twitter/channels/details/p$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:I

.field public final synthetic G0:Ld5h$a;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;ILd5h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/p$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iput p2, p0, Lcom/twitter/channels/details/p$a;->F0:I

    iput-object p3, p0, Lcom/twitter/channels/details/p$a;->G0:Ld5h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf5h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lay1;

    iget-object v1, p0, Lcom/twitter/channels/details/p$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 4
    iget-object v2, v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->T0:Landroid/content/Context;

    .line 5
    iget-object v3, v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->S0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object p1, p1, Lf5h;->c:Lz9u;

    if-eqz p1, :cond_0

    .line 7
    iget-wide v4, p1, Lz9u;->M0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    iget v7, p0, Lcom/twitter/channels/details/p$a;->F0:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 8
    iget-object p1, p0, Lcom/twitter/channels/details/p$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 9
    iget-object v1, p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->Q0:Lgn3;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v1, Lgn3;->b:Lo9c;

    invoke-virtual {v2, v0}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v2

    .line 12
    new-instance v3, Lhn3;

    invoke-direct {v3, v0, v1}, Lhn3;-><init>(Lay1;Lgn3;)V

    new-instance v0, Lnj;

    const/16 v1, 0x1c

    invoke-direct {v0, v3, v1}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/twitter/channels/details/o;

    iget-object v2, p0, Lcom/twitter/channels/details/p$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-object v3, p0, Lcom/twitter/channels/details/p$a;->G0:Ld5h$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/channels/details/o;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Ld5h$a;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
