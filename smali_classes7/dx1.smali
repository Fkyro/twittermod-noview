.class public final Ldx1;
.super Lci1;
.source "Twttr"


# direct methods
.method public constructor <init>(ZLopp;Landroid/graphics/Bitmap;FI)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lcx1;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcx1;-><init>(ZLopp;Landroid/graphics/Bitmap;FI)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lci1;-><init>(Ljava/util/Collection;)V

    return-void
.end method
