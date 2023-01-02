.class public final Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->K(Lcom/twitter/util/user/UserIdentifier;)V
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
        "Lrtq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk1r;


# direct methods
.method public constructor <init>(Lk1r;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$c;->E0:Lk1r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrtq;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lktq;->H0:Lktq;

    .line 4
    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$c;->E0:Lk1r;

    .line 5
    iget-object v1, v1, Lk1r;->a:Ljava/lang/String;

    const/16 v2, 0xf

    .line 6
    invoke-static {p1, v1, v0, v2}, Lrtq;->l(Lrtq;Ljava/lang/String;Lktq;I)Lrtq;

    move-result-object p1

    return-object p1
.end method
