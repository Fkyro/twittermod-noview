.class public final Lida;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lida$b;,
        Lida$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Ljda;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final b:Lv07;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lv07;)V
    .locals 1

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialStash"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lida;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Lida;->b:Lv07;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 4

    .line 1
    check-cast p1, Ljda;

    .line 2
    iget-object p1, p1, Lmyq;->b:Lvyq;

    const-string v0, "subtask.properties"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llda;

    .line 4
    iget-object v0, p1, Llda;->j:Llda$b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Llda;->j:Llda$b;

    .line 7
    iget-object v1, p0, Lida;->b:Lv07;

    invoke-interface {v1}, Lv07;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lida;->b(Llda$b;Ljava/lang/String;)Lkda;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Llda;->j:Llda$b;

    .line 9
    iget-object v1, p0, Lida;->b:Lv07;

    invoke-interface {v1}, Lv07;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lida;->b(Llda$b;Ljava/lang/String;)Lkda;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lida;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    .line 11
    iget-object p1, p1, Lvyq;->b:Lrpu;

    .line 12
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 13
    invoke-direct {v1, p1, v2}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lida;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v3, Lc9d;

    .line 16
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 17
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v0}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Llda$b;Ljava/lang/String;)Lkda;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lkda;

    invoke-direct {v0, p1, p2}, Lkda;-><init>(Llda$b;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
