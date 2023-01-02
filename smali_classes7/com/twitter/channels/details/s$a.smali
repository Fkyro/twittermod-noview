.class public final Lcom/twitter/channels/details/s$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lf5h;",
        "Lx0j;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

.field public final synthetic F0:Ld5h$b;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Ld5h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/s$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iput-object p2, p0, Lcom/twitter/channels/details/s$a;->F0:Ld5h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/channels/details/q;

    iget-object v1, p0, Lcom/twitter/channels/details/s$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/details/q;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/channels/details/r;

    iget-object v1, p0, Lcom/twitter/channels/details/s$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-object v3, p0, Lcom/twitter/channels/details/s$a;->F0:Ld5h$b;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/channels/details/r;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Ld5h$b;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
