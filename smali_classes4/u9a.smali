.class public final Lu9a;
.super Lp3l;
.source "Twttr"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv9a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3l;-><init>(Lg6i;)V

    .line 2
    iput-object p2, p0, Lu9a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf7i;

    .line 2
    iget-object v0, p0, Lu9a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lf7i;->i:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13092f

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lxvp$a;

    invoke-direct {v1}, Lxvp$a;-><init>()V

    .line 6
    iput-object p1, v1, Lxvp$a;->a:Lf7i;

    .line 7
    invoke-virtual {v1, v0}, Lxvp$a;->p(Ljava/lang/String;)Lxvp$a;

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lxvp$a;->g:Ljava/lang/Integer;

    .line 10
    new-instance v0, Lcco;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, Lcco;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, v1, Lxvp$a;->f:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvp;

    return-object p1
.end method
