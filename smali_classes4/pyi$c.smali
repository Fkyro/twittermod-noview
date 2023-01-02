.class public final Lpyi$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyi;->b(Lsyi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvmb;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpyi;

.field public final synthetic F0:Lsyi;


# direct methods
.method public constructor <init>(Lpyi;Lsyi;)V
    .locals 0

    iput-object p1, p0, Lpyi$c;->E0:Lpyi;

    iput-object p2, p0, Lpyi$c;->F0:Lsyi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvmb;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpyi$c;->E0:Lpyi;

    iget-object v1, p0, Lpyi$c;->F0:Lsyi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "subtask"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lpyi;->c:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmb;

    sget-object v3, Lqyi;->E0:Lqyi;

    new-instance v4, Lryi;

    invoke-direct {v4, v0, v1}, Lryi;-><init>(Lpyi;Lsyi;)V

    invoke-interface {v2, v3, v4}, Lpmb;->a(Lu9b;Lx9b;)V

    .line 6
    instance-of v2, p1, Lvmb$b;

    const-string v3, "state"

    if-eqz v2, :cond_0

    sget-object v2, Ltmb;->Companion:Ltmb$b;

    .line 7
    check-cast p1, Lvmb$b;

    .line 8
    iget-object p1, p1, Lvmb$b;->a:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lmyq;->b:Lvyq;

    .line 10
    check-cast v4, Luyi;

    .line 11
    iget-object v4, v4, Luyi;->k:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "idToken"

    .line 13
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ltmb;

    const-string v3, "sso"

    invoke-direct {v2, p1, v4, v3}, Ltmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p1, Lvmb$a;

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, v0, Lpyi;->g:Lv07;

    check-cast p1, Lvmb$a;

    .line 17
    iget-object v4, p1, Lvmb$a;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lvmb$a;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v4, p1}, Lv07;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Ltmb;->Companion:Ltmb$b;

    .line 21
    iget-object v2, v1, Lmyq;->b:Lvyq;

    .line 22
    check-cast v2, Luyi;

    .line 23
    iget-object v2, v2, Luyi;->k:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ltmb;

    const/4 v3, 0x0

    const-string v4, "saved_password"

    invoke-direct {p1, v3, v2, v4}, Ltmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    .line 27
    :goto_0
    iget-object p1, v0, Lpyi;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 28
    iget-object v3, v1, Lmyq;->b:Lvyq;

    .line 29
    check-cast v3, Luyi;

    .line 30
    iget-object v3, v3, Luyi;->j:Lrpu;

    if-eqz v3, :cond_1

    .line 31
    new-instance v4, Lc9d;

    invoke-direct {v4, v3, v2}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 32
    iget-object v1, v1, Lmyq;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v4, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    .line 34
    iget-object p1, v0, Lpyi;->b:Lumb;

    .line 35
    iget-object p1, p1, Lumb;->d:Lumb$a;

    .line 36
    invoke-virtual {p1}, Lumb$a;->invoke()Ljava/lang/Object;

    .line 37
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected javaClass to have non-null success link"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
