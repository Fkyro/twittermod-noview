.class public final Lcom/twitter/channels/details/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkm3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz9u;

.field public final synthetic F0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;


# direct methods
.method public constructor <init>(Lz9u;Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/e$a;->E0:Lz9u;

    iput-object p2, p0, Lcom/twitter/channels/details/e$a;->F0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lkm3;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/channels/details/e$a;->E0:Lz9u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz9u;->U0:Lldu;

    if-eqz p1, :cond_0

    .line 4
    iget-wide v1, p1, Lldu;->E0:J

    .line 5
    iget-object p1, p0, Lcom/twitter/channels/details/e$a;->F0:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/twitter/channels/details/e$a;->E0:Lz9u;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x3

    .line 9
    invoke-static/range {v0 .. v5}, Lkm3;->l(Lkm3;ILz9u;ZLz1f;I)Lkm3;

    move-result-object p1

    return-object p1
.end method
