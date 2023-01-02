.class public final Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;
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


# static fields
.field public static final E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;

    invoke-direct {v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;->E0:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

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
    sget-object v0, Lktq;->J0:Lktq;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    .line 4
    invoke-static {p1, v1, v0, v2}, Lrtq;->l(Lrtq;Ljava/lang/String;Lktq;I)Lrtq;

    move-result-object p1

    return-object p1
.end method
