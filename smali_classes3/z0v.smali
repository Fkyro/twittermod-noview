.class public final Lz0v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0v$b;,
        Lz0v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Ly0v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final b:Landroid/app/Activity;

.field public final c:Lefv;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Landroid/app/Activity;Lefv;)V
    .locals 1

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostingActivity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStore"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz0v;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Lz0v;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lz0v;->c:Lefv;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 2

    .line 1
    check-cast p1, Ly0v;

    .line 2
    iget-object p1, p1, Lmyq;->b:Lvyq;

    const-string v0, "subtask.properties"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La1v;

    .line 4
    new-instance v0, Le6a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    .line 5
    iget-object v0, p0, Lz0v;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 6
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 7
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method
