.class public final Lp2g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lq2g;",
        "Lc2g;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lp2g;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

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

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lkdh;->b:Z

    .line 4
    new-instance v0, Lo2g;

    iget-object v1, p0, Lp2g;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo2g;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;Lgk6;)V

    .line 5
    iget-object p1, p1, Lkdh;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
