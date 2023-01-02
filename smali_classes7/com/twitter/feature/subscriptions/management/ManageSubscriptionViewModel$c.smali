.class public final Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;-><init>(Lcpl;Lnuq;Lluq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Lqyf;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

.field public final synthetic F0:Lnuq;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lnuq;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;->E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;->F0:Lnuq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/feature/subscriptions/management/d;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;->E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;->F0:Lnuq;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/feature/subscriptions/management/d;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lnuq;Lgk6;)V

    .line 4
    const-class v1, Lqyf$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/feature/subscriptions/management/e;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;->E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/feature/subscriptions/management/e;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lgk6;)V

    .line 6
    const-class v1, Lqyf$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/feature/subscriptions/management/f;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;->E0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/feature/subscriptions/management/f;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lgk6;)V

    .line 8
    const-class v1, Lqyf$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
