.class public final Ltyi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltyi$c;,
        Ltyi$b;,
        Ltyi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lsyi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final b:Ljqi;

.field public final c:Lumb;

.field public final d:Lcn8;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Ljqi;Lumb;Lcpl;)V
    .locals 1

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfActivityEventListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleOneTapManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltyi;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Ltyi;->b:Ljqi;

    .line 4
    iput-object p3, p0, Ltyi;->c:Lumb;

    .line 5
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ltyi;->d:Lcn8;

    .line 6
    new-instance p2, Lq8b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 3

    .line 1
    check-cast p1, Lsyi;

    .line 2
    iget-object v0, p1, Lmyq;->b:Lvyq;

    const-string v1, "subtask.properties"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Luyi;

    .line 4
    iget-object v1, p0, Ltyi;->c:Lumb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, v1, Lumb;->c:Lsyi;

    .line 6
    new-instance p1, Ltyi$c;

    iget-object v1, p0, Ltyi;->c:Lumb;

    invoke-direct {p1, v1}, Ltyi$c;-><init>(Lumb;)V

    .line 7
    iget-object v1, p0, Ltyi;->d:Lcn8;

    iget-object v2, p0, Ltyi;->b:Ljqi;

    invoke-interface {v2, p1}, Ljqi;->a(Lal;)Lzm8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    .line 8
    iget-object p1, p0, Ltyi;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 9
    iget-object v0, v0, Lvyq;->a:Lrpu;

    .line 10
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method
