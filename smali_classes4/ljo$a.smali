.class public final Lljo$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljo$a;->E0:Lljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lljo$a;->E0:Lljo;

    iget-object v0, v0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    .line 2
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object v1, p0, Lljo$a;->E0:Lljo;

    invoke-virtual {v1, v0}, Lljo;->r(Lcom/twitter/ui/widget/PopupEditText;)V

    .line 4
    iget-object v1, p0, Lljo$a;->E0:Lljo;

    iget-object v1, v1, Lljo;->J0:Lh4b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v2, v3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void
.end method
