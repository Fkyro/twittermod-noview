.class public abstract Lrte;
.super Lze1;
.source "Twttr"


# instance fields
.field public L0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcp3;Li6w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lze1;-><init>(Lcp3;Li6w;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrte;->L0:Landroid/graphics/Path;

    return-void
.end method
