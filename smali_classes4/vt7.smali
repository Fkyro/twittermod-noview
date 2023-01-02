.class public final Lvt7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lut7;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Lwea;

.field public final H0:Lfis;


# direct methods
.method public constructor <init>(Ldqh;Landroid/content/res/Resources;Lwea;Lfis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Landroid/content/res/Resources;",
            "Lwea;",
            "Lfis;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvt7;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lvt7;->F0:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lvt7;->G0:Lwea;

    .line 5
    iput-object p4, p0, Lvt7;->H0:Lfis;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lut7;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lut7$c;->a:Lut7$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lvt7;->H0:Lfis;

    const v0, 0x7f1309ca

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lut7$b;->a:Lut7$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lvt7;->E0:Ldqh;

    .line 7
    new-instance v0, Lbiw;

    .line 8
    iget-object v1, p0, Lvt7;->F0:Landroid/content/res/Resources;

    const v2, 0x7f131840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(resources.getStrin\u2026ter_data_learn_more_url))"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 10
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lut7$a;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lvt7;->G0:Lwea;

    new-instance v1, Lws8;

    check-cast p1, Lut7$a;

    .line 13
    iget-object p1, p1, Lut7$a;->a:Ljava/lang/String;

    .line 14
    invoke-direct {v1, p1}, Lws8;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwea;->a(Lws8;)V

    :cond_2
    :goto_0
    return-void
.end method
