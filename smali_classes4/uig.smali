.class public final Luig;
.super Lp3l;
.source "Twttr"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxig;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3l;-><init>(Lg6i;)V

    .line 2
    iput-object p2, p0, Luig;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf7i;

    .line 2
    new-instance v0, Lxvp$a;

    invoke-direct {v0}, Lxvp$a;-><init>()V

    const-string v1, "notificationInfo"

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, v0, Lxvp$a;->a:Lf7i;

    .line 5
    iget-object v1, p0, Luig;->b:Landroid/content/Context;

    const v2, 0x7f130d22

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p1, Lf7i;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxvp$a;->p(Ljava/lang/String;)Lxvp$a;

    const/16 v1, 0x1e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lxvp$a;->g:Ljava/lang/Integer;

    .line 10
    new-instance v1, Lzof;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lzof;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v1, v0, Lxvp$a;->f:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvp;

    return-object p1
.end method
