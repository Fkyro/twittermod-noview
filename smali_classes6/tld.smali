.class public final Ltld;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "Controller::",
        "Lrld<",
        "TItem;>;>",
        "Lg78;"
    }
.end annotation


# instance fields
.field public final F0:Lrld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TController;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TController;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrld;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltld;->F0:Lrld;

    return-void
.end method
