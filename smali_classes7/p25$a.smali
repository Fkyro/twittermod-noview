.class public final Lp25$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb35;",
        "Lb35;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic F0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lp25$a;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lp25$a;->F0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb35;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp25$a;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->S0:Li6j;

    .line 5
    new-instance v1, Lo25;

    iget-object v2, p0, Lp25$a;->F0:Ljava/lang/Throwable;

    invoke-direct {v1, p1, v2}, Lo25;-><init>(Lb35;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0}, Lo25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v0, v1, v2}, Lb35;->l(Lb35;Lh6j;Ljava/lang/String;I)Lb35;

    move-result-object p1

    return-object p1
.end method
