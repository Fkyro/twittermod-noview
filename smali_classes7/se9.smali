.class public final synthetic Lse9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/EditableMediaView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/EditableMediaView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse9;->E0:Lcom/twitter/media/ui/image/EditableMediaView$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lse9;->E0:Lcom/twitter/media/ui/image/EditableMediaView$a;

    iget-object p1, p1, Lcom/twitter/media/ui/image/EditableMediaView$a;->E0:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/EditableMediaView;->A()V

    const/4 p1, 0x1

    return p1
.end method
