.class public final Lvxq$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Layq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

.field public final synthetic F0:Ldu1;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Ldu1;)V
    .locals 0

    iput-object p1, p0, Lvxq$c;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    iput-object p2, p0, Lvxq$c;->F0:Ldu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Layq;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvxq$c;->E0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    .line 4
    iget-object v1, p0, Lvxq$c;->F0:Ldu1;

    check-cast v1, Ldu1$j;

    .line 5
    iget v1, v1, Ldu1$j;->a:I

    .line 6
    sget-object v2, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$d;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->P(Layq;I)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
