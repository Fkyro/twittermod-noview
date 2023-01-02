.class public final Lhrp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhrp$a;
    }
.end annotation


# instance fields
.field public final E0:Lhrp$a;

.field public final F0:Lu6f;

.field public final G0:Lcn8;


# direct methods
.method public constructor <init>(Lhrp$a;Lu6f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lhrp;->G0:Lcn8;

    .line 3
    iput-object p2, p0, Lhrp;->F0:Lu6f;

    .line 4
    iput-object p1, p0, Lhrp;->E0:Lhrp$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrp;->E0:Lhrp$a;

    .line 2
    iget-object v0, v0, Lhrp$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lhrp;->G0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lhrp;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrp;->G0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lhrp;->E0:Lhrp$a;

    .line 3
    iget-object v0, v0, Lhrp$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    .line 4
    iget-object v1, v0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v1, v1, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 5
    iget-object v1, v0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v1, v1, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 6
    iget-object v0, v0, Lcom/twitter/android/liveevent/ui/SlateView;->M0:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lhrp;->c()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrp;->E0:Lhrp$a;

    .line 2
    iget-object v0, v0, Lhrp$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lhrp;->G0:Lcn8;

    iget-object v1, p0, Lhrp;->F0:Lu6f;

    .line 4
    iget-object v1, v1, Lful;->E0:Ltr1;

    .line 5
    sget-object v2, Lt6f;->F0:Lt6f;

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    new-instance v2, Lwc1;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final f(Ldoh;)V
    .locals 0

    return-void
.end method
