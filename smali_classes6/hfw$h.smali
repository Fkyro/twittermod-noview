.class public final Lhfw$h;
.super Lhfw$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ligw;Lvu1;Lks6;Lx9b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligw;",
            "Lvu1;",
            "Lks6;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lnu1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pluginDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ligw;->getOnViewInflated()Lo78;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhfw$b;-><init>(Landroid/view/View;Lo78;Lvu1;Lks6;Lx9b;)V

    return-void
.end method
