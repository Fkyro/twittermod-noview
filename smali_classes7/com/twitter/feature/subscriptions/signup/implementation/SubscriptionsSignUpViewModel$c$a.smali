.class public final Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lc2g;


# direct methods
.method public constructor <init>(Lc2g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$c$a;->E0:Lc2g;

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
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/SubscriptionsSignUpViewModel$c$a;->E0:Lc2g;

    .line 4
    iget-object v6, p1, Lc2g;->e:Lk2g;

    const/4 p1, 0x0

    if-eqz v6, :cond_0

    .line 5
    iget-object v1, v6, Lk2g;->a:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    if-eqz v6, :cond_1

    .line 6
    iget-object p1, v6, Lk2g;->e:Ljava/lang/String;

    :cond_1
    move-object v5, p1

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Layq;->l(Layq;Lh3l;Ljava/lang/String;Lut1;Ljava/lang/String;Ljava/lang/String;Lk2g;I)Layq;

    move-result-object p1

    return-object p1
.end method
