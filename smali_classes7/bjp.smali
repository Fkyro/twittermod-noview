.class public final synthetic Lbjp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lsqi;

.field public final synthetic F0:Lejp;

.field public final synthetic G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z


# direct methods
.method public synthetic constructor <init>(Lsqi;Lejp;Lcom/twitter/onboarding/ocf/NavigationHandler;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjp;->E0:Lsqi;

    iput-object p2, p0, Lbjp;->F0:Lejp;

    iput-object p3, p0, Lbjp;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p4, p0, Lbjp;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Lbjp;->I0:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lbjp;->E0:Lsqi;

    iget-object v0, p0, Lbjp;->F0:Lejp;

    iget-object v1, p0, Lbjp;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, p0, Lbjp;->H0:Ljava/lang/String;

    iget-boolean v3, p0, Lbjp;->I0:Z

    .line 1
    iget-object v4, v0, Lejp;->o:Lrqi;

    .line 2
    invoke-virtual {p1, v4}, Lsqi;->a(Lrqi;)Lww7;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v5, Li1b;->J0:Li1b;

    iget-object v6, v0, Lejp;->p:Lww7;

    invoke-virtual {v5, p1, v6}, Li1b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    new-instance p1, Lc9d;

    iget-object v0, v0, Lejp;->y:Lrpu;

    invoke-direct {p1, v0}, Lc9d;-><init>(Lrpu;)V

    .line 5
    invoke-virtual {v1, p1, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Ltjp;->a()Lrpu;

    move-result-object p1

    .line 8
    new-instance v0, Lc9d;

    invoke-direct {v0, p1}, Lc9d;-><init>(Lrpu;)V

    .line 9
    invoke-virtual {v1, v0, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lc9d;

    iget-object v0, v0, Lejp;->s:Lrpu;

    invoke-direct {p1, v0}, Lc9d;-><init>(Lrpu;)V

    .line 12
    invoke-virtual {v1, p1, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lc9d;

    iget-object v0, v0, Lejp;->t:Lrpu;

    invoke-direct {p1, v0}, Lc9d;-><init>(Lrpu;)V

    .line 14
    invoke-virtual {v1, p1, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
