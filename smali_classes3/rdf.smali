.class public final Lrdf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Le3p;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqi7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final e:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lexp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lree;Le3p;Lcom/twitter/android/liveevent/landing/scribe/a;Ldqh;Lexp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lree<",
            "Lqi7;",
            ">;",
            "Le3p;",
            "Lcom/twitter/android/liveevent/landing/scribe/a;",
            "Ldqh<",
            "*>;",
            "Lexp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrdf;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrdf;->b:Lree;

    .line 4
    iput-object p3, p0, Lrdf;->a:Le3p;

    .line 5
    iput-object p4, p0, Lrdf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 6
    iput-object p5, p0, Lrdf;->e:Ldqh;

    .line 7
    iput-object p6, p0, Lrdf;->f:Lexp;

    return-void
.end method


# virtual methods
.method public final a(Ls4f;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrdf;->c:Landroid/app/Activity;

    new-instance v1, Lb4k;

    const v2, 0x7f131883

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqsp;

    invoke-direct {v3, p0, p1, p2}, Lqsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lb4k;-><init>(Ljava/lang/String;Lb4k$a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lb4k;

    new-instance v3, Lb4k;

    iget-object v4, p0, Lrdf;->c:Landroid/app/Activity;

    const v5, 0x7f13187e

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lria;

    invoke-direct {v5, p0, p1, p2}, Lria;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lb4k;-><init>(Ljava/lang/String;Lb4k$a;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lb4k;

    iget-object v5, p0, Lrdf;->c:Landroid/app/Activity;

    const v6, 0x7f13186f

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lrzn;

    invoke-direct {v6, p0, p1, p2}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6}, Lb4k;-><init>(Ljava/lang/String;Lb4k$a;)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    .line 5
    invoke-static {v1, v2}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4k;

    iget-object v5, v5, Lb4k;->a:Ljava/lang/String;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, La3g;

    .line 10
    invoke-direct {v1, v0, v4}, La3g;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v0, Lgrl;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3}, Lgrl;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v2, v0}, La3g;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 13
    invoke-virtual {v1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    new-instance v0, Lqdf;

    invoke-direct {v0, p0, p2}, Lqdf;-><init>(Lrdf;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
