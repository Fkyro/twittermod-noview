.class public final Lljo$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic E0:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljo$g;->E0:Lljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b0cc9

    if-ne v0, v2, :cond_0

    .line 2
    check-cast p1, Lcom/twitter/ui/widget/PopupEditText;

    .line 3
    iget-object v0, p0, Lljo$g;->E0:Lljo;

    iget-object v0, v0, Lljo;->J0:Lh4b;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v1, v2}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 5
    iget-object v0, p0, Lljo$g;->E0:Lljo;

    invoke-virtual {v0, p1}, Lljo;->r(Lcom/twitter/ui/widget/PopupEditText;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0b1097

    if-ne v0, v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lljo$g;->E0:Lljo;

    invoke-virtual {v0, p1, v1}, Lljo;->q(Ljava/lang/CharSequence;Z)V

    :cond_1
    :goto_0
    return-void
.end method
