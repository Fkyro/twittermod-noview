.class public final Lk3r$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrtq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

.field public final synthetic F0:Ldu1;


# direct methods
.method public constructor <init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Ldu1;)V
    .locals 0

    iput-object p1, p0, Lk3r$d;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iput-object p2, p0, Lk3r$d;->F0:Ldu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrtq;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk3r$d;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    iget-object v1, p0, Lk3r$d;->F0:Ldu1;

    check-cast v1, Ldu1$j;

    .line 4
    iget v1, v1, Ldu1$j;->a:I

    .line 5
    sget-object v2, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->L(Lrtq;I)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
