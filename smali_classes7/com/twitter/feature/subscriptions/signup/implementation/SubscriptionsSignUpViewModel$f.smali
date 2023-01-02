.class public final Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Layq;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$f;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iput p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$f;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$f;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iget v2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$f;->F0:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/feature/subscriptions/signup/implementation/a;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;ILgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/b;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$f;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iget v2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$f;->F0:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/feature/subscriptions/signup/implementation/b;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;ILgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
