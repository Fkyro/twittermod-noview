.class public final Lgl2$b;
.super Ltb0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl2;->e(Landroid/os/Bundle;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lgl2;


# direct methods
.method public constructor <init>(Lgl2;Landroid/widget/ProgressBar;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl2;",
            "Landroid/widget/ProgressBar;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl2$b;->d:Lgl2;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Ltb0;-><init>(Landroid/widget/ProgressBar;Luea;Ldqh;)V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljn1;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lgl2$b;->d:Lgl2;

    .line 4
    iget-object p1, p1, Lgl2;->b:Lol2;

    .line 5
    invoke-interface {p1, p2}, Lol2;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgl2$b;->d:Lgl2;

    .line 7
    iget-object p2, p1, Lgl2;->b:Lol2;

    .line 8
    iget-object p1, p1, Lgl2;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lol2;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
