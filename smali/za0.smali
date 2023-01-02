.class public final Lza0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsa0;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    iput-object p1, p0, Lza0;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb0;Landroid/graphics/Rect;)Lpa0;
    .locals 3

    .line 1
    new-instance v0, Lra0;

    iget-object v1, p0, Lza0;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lua0;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lua0;

    invoke-direct {v2}, Lua0;-><init>()V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lua0;

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lua0;

    .line 5
    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Lra0;-><init>(Lua0;Lrb0;Landroid/graphics/Rect;Z)V

    return-object v0
.end method
