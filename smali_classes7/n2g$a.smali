.class public final Ln2g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2g;->a(Lgzg;Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Ln2g$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2g$a;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

    .line 2
    iget-object v1, v0, Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;->P0:Lcyq;

    invoke-interface {v1}, Lcyq;->a()Lqmp;

    move-result-object v1

    .line 3
    new-instance v2, Lp2g;

    invoke-direct {v2, v0}, Lp2g;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
