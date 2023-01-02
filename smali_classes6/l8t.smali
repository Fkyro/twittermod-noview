.class public final Ll8t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lk8t;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8t;->E0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lk8t;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lk8t$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lk8t$a;

    .line 5
    iget-object p1, p1, Lk8t$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo57;->e()Lo57;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lo57;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Ll8t;->E0:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lo57;->i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object p1, p0, Ll8t;->E0:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
