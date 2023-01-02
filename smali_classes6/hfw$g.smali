.class public final Lhfw$g;
.super Lhfw$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lvu1;Lks6;Lx9b;)V
    .locals 8

    .line 1
    new-instance v0, Lhfw$f;

    invoke-direct {v0}, Lhfw$f;-><init>()V

    const-string v1, "pluginDispatcher"

    .line 2
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lhfw$f;->F0:Lju5;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-direct/range {v2 .. v7}, Lhfw$b;-><init>(Landroid/view/View;Lo78;Lvu1;Lks6;Lx9b;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
