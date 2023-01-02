.class public final Lvxq$b;
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
.field public final synthetic E0:Ldu1;

.field public final synthetic F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;


# direct methods
.method public constructor <init>(Ldu1;Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;)V
    .locals 0

    iput-object p1, p0, Lvxq$b;->E0:Ldu1;

    iput-object p2, p0, Lvxq$b;->F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Layq;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvxq$b;->E0:Ldu1;

    check-cast v0, Ldu1$d;

    .line 4
    iget-object v0, v0, Ldu1$d;->a:Lut1;

    .line 5
    iget-object v1, p0, Lvxq$b;->F0:Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;

    invoke-static {v1, p1, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->J(Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;Layq;Lut1;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
