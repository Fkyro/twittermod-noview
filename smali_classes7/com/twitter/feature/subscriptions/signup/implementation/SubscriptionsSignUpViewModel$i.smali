.class public final Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel;->N(Layq;Lh3l;Lut1;)V
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
        "Layq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh3l;

.field public final synthetic F0:Layq;

.field public final synthetic G0:Lut1;


# direct methods
.method public constructor <init>(Lh3l;Layq;Lut1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$i;->E0:Lh3l;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$i;->F0:Layq;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$i;->G0:Lut1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Layq;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$i;->E0:Lh3l;

    .line 4
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$i;->F0:Layq;

    .line 5
    iget-object v2, p1, Layq;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$i;->G0:Lut1;

    if-nez v3, :cond_0

    .line 7
    iget-object p1, p1, Layq;->c:Lut1;

    move-object v3, p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    .line 8
    invoke-static/range {v0 .. v7}, Layq;->l(Layq;Lh3l;Ljava/lang/String;Lut1;Ljava/lang/String;Ljava/lang/String;Lk2g;I)Layq;

    move-result-object p1

    return-object p1
.end method
