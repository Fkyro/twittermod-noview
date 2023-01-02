.class public final Lccs$a;
.super Lqm2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqm2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0250

    invoke-direct {p0, v0}, Lqm2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;)Lr3w;
    .locals 2

    new-instance v0, Lccs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lccs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
