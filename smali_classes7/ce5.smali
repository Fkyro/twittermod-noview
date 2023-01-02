.class public final Lce5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lbe5;",
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

.field public final G0:Lfo;

.field public final H0:Lgu4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lfo;Lgu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lfo;",
            "Lgu4;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce5;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lce5;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Lce5;->G0:Lfo;

    .line 5
    iput-object p4, p0, Lce5;->H0:Lgu4;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbe5;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lbe5$a;->a:Lbe5$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lce5;->F0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lbe5$c;->a:Lbe5$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lce5;->H0:Lgu4;

    new-instance v0, Lhu4$m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhu4$m;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lbe5$b;->a:Lbe5$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lce5;->G0:Lfo;

    .line 9
    iget-object v0, p0, Lce5;->E0:Landroid/app/Activity;

    .line 10
    sget-object v1, Ldwf;->K0:Ldwf;

    invoke-static {v1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lce5;->E0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
