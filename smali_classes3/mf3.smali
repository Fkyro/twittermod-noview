.class public final Lmf3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf3;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(JLfpc;Lncu;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 1

    .line 1
    new-instance v0, Ljcb$a;

    invoke-direct {v0}, Ljcb$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljcb$a;->w(J)Ljcb$a;

    .line 3
    iget-object p1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string p2, "extra_gallery_image"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p4}, Ljcb$a;->t(Lncu;)Ljcb$a;

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljcb$a;->x(I)Ljcb$a;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcb;

    .line 7
    invoke-static {}, Lmeb;->a()Lmeb;

    move-result-object p2

    iget-object p3, p0, Lmf3;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {p2, p3, p1, p5}, Lmeb;->b(Landroid/app/Activity;Lbo;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    return-void
.end method
