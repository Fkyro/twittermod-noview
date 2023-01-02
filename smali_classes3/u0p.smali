.class public final Lu0p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln4w;Lno;Lcom/twitter/util/user/UserIdentifier;Ludu;Landroid/content/Context;)V
    .locals 1

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0p;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu0p;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lu0p;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lu0p;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lu0p;->a:Landroid/content/Context;

    .line 7
    check-cast p1, Ln4w;

    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object p1

    .line 8
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 9
    new-instance p3, Lu0p$a;

    invoke-direct {p3, p2}, Lu0p$a;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 10
    new-instance p3, Lu0p$b;

    invoke-direct {p3, p0}, Lu0p$b;-><init>(Lu0p;)V

    new-instance p4, Lf$j3;

    invoke-direct {p4, p3}, Lf$j3;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
