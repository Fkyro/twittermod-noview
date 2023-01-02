.class public final Lvz0;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz0$a;,
        Lvz0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lf2c$b;",
        "Lvz0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvz0$a;


# instance fields
.field public final d:Le2c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz0$a;

    invoke-direct {v0}, Lvz0$a;-><init>()V

    sput-object v0, Lvz0;->Companion:Lvz0$a;

    return-void
.end method

.method public constructor <init>(Le2c;)V
    .locals 1

    const-string v0, "listEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lf2c$b;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lvz0;->d:Le2c;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 9

    .line 1
    check-cast p1, Lvz0$b;

    check-cast p2, Lf2c$b;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 4
    iget-object v0, p1, Lvz0$b;->Y0:Landroid/widget/TextView;

    .line 5
    iget-object v1, p2, Lf2c$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lvz0$b;->Z0:Landroid/widget/TextView;

    .line 8
    iget-object v1, p2, Lf2c$b;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p2, Lf2c$b;->d:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p3, v4, v5}, Lnvr;->l(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x1

    .line 11
    iget-object v2, p2, Lf2c$b;->d:Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-static {v4, v5, p3}, Lnvr;->j(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, " \u00b7 "

    .line 13
    invoke-static/range {v3 .. v8}, Lpq0;->g1([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance p3, Lf6a;

    const/16 v0, 0x16

    invoke-direct {p3, p0, p2, v0}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e05b4

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lvz0$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lvz0$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
