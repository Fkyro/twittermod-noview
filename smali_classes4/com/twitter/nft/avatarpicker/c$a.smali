.class public final Lcom/twitter/nft/avatarpicker/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/avatarpicker/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lijh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkjh;

.field public final synthetic F0:Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;


# direct methods
.method public constructor <init>(Lkjh;Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/avatarpicker/c$a;->E0:Lkjh;

    iput-object p2, p0, Lcom/twitter/nft/avatarpicker/c$a;->F0:Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lijh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lijh;->c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lijh;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lijh;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/twitter/nft/avatarpicker/c$a;->F0:Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;

    .line 7
    iget-object v3, p0, Lcom/twitter/nft/avatarpicker/c$a;->E0:Lkjh;

    invoke-interface {v3, v0, v1, p1}, Lkjh;->g(Lcom/twitter/nft/subsystem/model/NFTSmartContract;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/twitter/nft/avatarpicker/c$a;->F0:Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;

    .line 9
    iget-object v3, v3, Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;->P0:Lo9c;

    .line 10
    new-instance v4, Lt8g;

    sget-object v5, Lzfg;->I0:Lzfg;

    invoke-direct {v4, p1, v5}, Lt8g;-><init>(Ljava/lang/String;Lzfg;)V

    invoke-virtual {v3, v4}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 11
    sget-object v3, Lcom/twitter/nft/avatarpicker/a;->E0:Lcom/twitter/nft/avatarpicker/a;

    .line 12
    new-instance v4, Lqza;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lqza;-><init>(Lmab;I)V

    .line 13
    invoke-static {v1, p1, v4}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/twitter/nft/avatarpicker/b;

    iget-object v3, p0, Lcom/twitter/nft/avatarpicker/c$a;->F0:Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lcom/twitter/nft/avatarpicker/b;-><init>(Lcom/twitter/nft/subsystem/model/NFTSmartContract;Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;Lgk6;)V

    invoke-static {v2, p1, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
