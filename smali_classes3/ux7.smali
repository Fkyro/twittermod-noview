.class public final Lux7;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lo4w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lvx7;


# direct methods
.method public constructor <init>(Lvx7;)V
    .locals 0

    iput-object p1, p0, Lux7;->F0:Lvx7;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo4w;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lux7;->F0:Lvx7;

    .line 4
    iget-object v0, p1, Lvx7;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lvx7;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p1, Lvx7;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lvx7;->c:Landroid/view/View;

    .line 8
    :cond_1
    iget-object v0, p1, Lvx7;->d:Lk6b;

    invoke-virtual {v0}, Lk6b;->stop()V

    .line 9
    iget-object p1, p1, Lvx7;->e:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lux7;->F0:Lvx7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->d()V

    :goto_0
    return-void
.end method
