.class public final Lcom/twitter/channels/details/i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lz9u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/i$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/channels/details/f;

    iget-object v1, p0, Lcom/twitter/channels/details/i$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/details/f;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lcom/twitter/channels/details/g;

    iget-object v1, p0, Lcom/twitter/channels/details/i$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/details/g;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/channels/details/h;

    iget-object v1, p0, Lcom/twitter/channels/details/i$a;->E0:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/details/h;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
