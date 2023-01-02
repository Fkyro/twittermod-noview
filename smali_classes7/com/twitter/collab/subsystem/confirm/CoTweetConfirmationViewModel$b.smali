.class public final Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;-><init>(Lzg4;Lbk6;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbh4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$b;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbh4;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lbh4;->b:Lbh4$a;

    .line 4
    sget-object v0, Lbh4$a;->F0:Lbh4$a;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$b;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    sget-object v0, Llm8;->a:Llm8;

    sget-object v1, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;->T0:[Lc6e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
