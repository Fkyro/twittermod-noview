.class public final Lvri;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static i:Z


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Lno;

.field public final e:Lwkb;

.field public final f:Lklf;

.field public g:Z

.field public h:Lyri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lno;Lwkb;Lklf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvri;->a:Z

    .line 3
    iput-object p1, p0, Lvri;->c:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lvri;->d:Lno;

    .line 5
    iput-object p4, p0, Lvri;->e:Lwkb;

    .line 6
    iput-object p5, p0, Lvri;->f:Lklf;

    const/4 p5, 0x1

    if-eqz p2, :cond_1

    const-string v1, "state_is_first_launch"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lvri;->g:Z

    .line 8
    new-instance p2, Ltri;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p2, v1}, Ltri;-><init>(Landroid/content/Intent;)V

    .line 9
    iget-object v1, p2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "extra_destination_intent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 10
    iget-object v2, p2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "extra_single_instance"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 11
    iput-boolean v2, p0, Lvri;->b:Z

    if-eqz v2, :cond_3

    .line 12
    sget-boolean v2, Lvri;->i:Z

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lvri;->a()Lbj6;

    move-result-object p2

    invoke-interface {p3, p2}, Lno;->c(Lbj6;)V

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 15
    :cond_2
    sput-boolean p5, Lvri;->i:Z

    .line 16
    const-class v2, Lvri;

    invoke-static {v2}, Ldjr;->a(Ljava/lang/Class;)V

    .line 17
    :cond_3
    iget-object p2, p2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "extra_should_finish"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lvri;->a()Lbj6;

    move-result-object p2

    invoke-interface {p3, p2}, Lno;->c(Lbj6;)V

    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 20
    :cond_4
    iget-boolean p2, p0, Lvri;->g:Z

    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p2, :cond_6

    .line 25
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid destination intent passed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 26
    new-instance p2, Lqvf$a;

    invoke-direct {p2}, Lqvf$a;-><init>()V

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqvf;

    .line 27
    invoke-interface {p4, p2}, Lwkb;->a(Lbo;)V

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lvri;->a()Lbj6;

    move-result-object p1

    invoke-interface {p3, p1}, Lno;->c(Lbj6;)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    :goto_2
    return-void

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bundle must contain either extra_destination_intent or extra_should_finish"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lbj6;
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    iget-object v1, p0, Lvri;->h:Lyri;

    sget-object v2, Lyri;->c:Lyri;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;-><init>(Lyri;)V

    return-object v0
.end method
