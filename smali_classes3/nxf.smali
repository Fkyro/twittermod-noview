.class public final Lnxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lqvf;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/twitter/app/main/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/app/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqvf;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1}, Lqvf;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 0

    instance-of p1, p1, Lcom/twitter/app/main/MainActivity;

    return p1
.end method
