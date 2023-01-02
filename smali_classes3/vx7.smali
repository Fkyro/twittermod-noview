.class public final Lvx7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public final d:Lk6b;

.field public final e:Lcn8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lvx7;->e:Lcn8;

    .line 3
    iput-object p1, p0, Lvx7;->a:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lk6b;->b()Lk6b;

    move-result-object p1

    iput-object p1, p0, Lvx7;->d:Lk6b;

    .line 5
    invoke-interface {p2}, Lkre;->a()Ljji;

    move-result-object p1

    new-instance p2, Lux7;

    invoke-direct {p2, p0}, Lux7;-><init>(Lvx7;)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Leqi;)V

    return-void
.end method
