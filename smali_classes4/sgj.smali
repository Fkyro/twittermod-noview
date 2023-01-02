.class public final Lsgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lno;

.field public final H0:Lqgj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lno;Lqgj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lno;",
            "Lqgj;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banningHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsgj;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lsgj;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Lsgj;->G0:Lno;

    .line 5
    iput-object p4, p0, Lsgj;->H0:Lqgj;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/e$a;

    iget-object v1, p0, Lsgj;->E0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lsgj;->E0:Landroid/app/Activity;

    const v2, 0x7f13121c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Lsgj;->E0:Landroid/app/Activity;

    const v2, 0x7f13121a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcya;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 6
    iget-object v1, p0, Lsgj;->E0:Landroid/app/Activity;

    const v2, 0x7f131219

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    const/4 v0, 0x1

    return v0
.end method
