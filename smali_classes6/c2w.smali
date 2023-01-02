.class public final synthetic Lc2w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lb2w$r;


# direct methods
.method public synthetic constructor <init>(Lb2w$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2w;->a:Lb2w$r;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lc2w;->a:Lb2w$r;

    invoke-interface {p1}, Lb2w$r;->a()Z

    move-result p1

    return p1
.end method
