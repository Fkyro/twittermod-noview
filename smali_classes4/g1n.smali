.class public final Lg1n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "Lg1n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lm4q;

.field public F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4q;Lii1;Le4o;Lcpl;)V
    .locals 1

    const-string v0, "spacesLauncher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1n;->E0:Lm4q;

    .line 3
    invoke-interface {p3, p0}, Le4o;->a(Lk3o;)Lzm8;

    .line 4
    new-instance p1, Lg1n$b;

    invoke-direct {p1, p0}, Lg1n$b;-><init>(Lg1n;)V

    .line 5
    invoke-virtual {p2, p1}, Lii1;->Q(Ljo;)V

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "baseFragmentActivity.intent"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lg1n;->a(Landroid/content/Intent;)V

    .line 7
    new-instance p3, Lvd4;

    const/16 v0, 0x8

    invoke-direct {p3, p2, p1, v0}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p3}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 9

    .line 1
    new-instance v0, Lqvf;

    invoke-direct {v0, p1}, Lqvf;-><init>(Landroid/content/Intent;)V

    .line 2
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Ltq6;->f:Ltq6$m;

    const-string v2, "audio_space_id"

    invoke-static {v0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg1n;->F0:Ljava/lang/String;

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg1n;->E0:Lm4q;

    invoke-interface {v0}, Lm4q;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object v2, p0, Lg1n;->F0:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lg1n;->E0:Lm4q;

    const/4 v3, 0x1

    .line 7
    sget-object v0, Lys9;->Companion:Lys9$a;

    .line 8
    sget-object v4, Lzr9;->a:Las9;

    const-string v5, "audiospace_url"

    .line 9
    invoke-virtual {v0, v4, v5}, Lys9$a;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object v4

    .line 10
    invoke-static {p1}, Lcom/twitter/analytics/tracking/a;->d(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lcun;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Ldji;->l(Lm4q;Ljava/lang/String;ZLys9;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lg1n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lg1n$a;

    .line 2
    iget-object p1, p1, Lg1n$a;->E0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lg1n;->F0:Ljava/lang/String;

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lg1n$a;

    iget-object v1, p0, Lg1n;->F0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lg1n$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
