.class public final Lqf9;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lpf9;

.field public final synthetic L0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lpf9;Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqf9;->K0:Lpf9;

    iput-object p2, p0, Lqf9;->L0:Landroid/app/Dialog;

    invoke-direct {p0, p3}, Ll94;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqf9;->K0:Lpf9;

    .line 2
    iget-object p1, p1, Lpf9;->G0:Lnbs;

    .line 3
    new-instance v0, Leue$a;

    invoke-direct {v0}, Leue$a;-><init>()V

    const-string v1, "twitter://followed_topics"

    .line 4
    iput-object v1, v0, Leue$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    .line 6
    invoke-virtual {p1, v0}, Lnbs;->a(Llbs;)V

    .line 7
    iget-object p1, p0, Lqf9;->L0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
