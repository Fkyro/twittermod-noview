.class public final synthetic Lt7w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# instance fields
.field public final synthetic E0:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7w;->E0:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lt7w;->E0:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
