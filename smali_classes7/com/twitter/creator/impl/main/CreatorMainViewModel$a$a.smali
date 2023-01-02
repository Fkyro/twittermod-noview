.class public final Lcom/twitter/creator/impl/main/CreatorMainViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/main/CreatorMainViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk07;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

.field public final synthetic F0:Lyz6;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/main/CreatorMainViewModel;Lyz6;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/creator/impl/main/CreatorMainViewModel$a$a;->E0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    iput-object p2, p0, Lcom/twitter/creator/impl/main/CreatorMainViewModel$a$a;->F0:Lyz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk07;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/creator/impl/main/CreatorMainViewModel$a$a;->E0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    new-instance v1, Lcom/twitter/creator/impl/main/a;

    iget-object v2, p0, Lcom/twitter/creator/impl/main/CreatorMainViewModel$a$a;->F0:Lyz6;

    invoke-direct {v1, v2, v0}, Lcom/twitter/creator/impl/main/a;-><init>(Lyz6;Lcom/twitter/creator/impl/main/CreatorMainViewModel;)V

    sget-object v2, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->T0:[Lc6e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/creator/impl/main/CreatorMainViewModel$a$a;->E0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->Q0:Lcom/twitter/creator/CreatorContentViewArgs;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/creator/CreatorContentViewArgs;->getFlowType()Lzqa;

    move-result-object v0

    .line 8
    iget-boolean v1, p1, Lk07;->c:Z

    if-eqz v1, :cond_0

    .line 9
    iget-boolean p1, p1, Lk07;->d:Z

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/twitter/creator/impl/main/CreatorMainViewModel$a$a;->E0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    invoke-static {p1, v0}, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->J(Lcom/twitter/creator/impl/main/CreatorMainViewModel;Lzqa;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/creator/impl/main/CreatorMainViewModel$a$a;->E0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    sget-object v0, Lcom/twitter/creator/impl/main/b;->E0:Lcom/twitter/creator/impl/main/b;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
