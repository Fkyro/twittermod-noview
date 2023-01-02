.class public final Lemq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lmmq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9c;

.field public final synthetic F0:Ldmq;


# direct methods
.method public constructor <init>(Ldmq;Lo9c;)V
    .locals 0

    iput-object p1, p0, Lemq;->F0:Ldmq;

    iput-object p2, p0, Lemq;->E0:Lo9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Lmmq;

    .line 2
    iget-object p1, p1, Limq;->k1:Lfmq;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lemq;->F0:Ldmq;

    iget-object v1, v0, Ldmq;->g:Ldmq$c;

    iget-object v0, v0, Ldmq;->d:Lwdt;

    .line 4
    invoke-static {p1, v0}, Ldmq;->b(Lfmq;Lwdt;)Lfmq;

    move-result-object v0

    iget-object v0, v0, Lfmq;->b:Ljava/util/List;

    .line 5
    check-cast v1, La2v;

    iget-object v1, v1, La2v;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/media/imageeditor/c;

    .line 6
    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/c;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 7
    sget-object v2, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-static {v0, v2, v3}, Lcom/twitter/android/media/stickers/a;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setStickerFeaturedCategoryData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lemq;->E0:Lo9c;

    invoke-virtual {v0}, Lo9c;->d()Ljt0;

    move-result-object v0

    new-instance v1, Lrpw;

    iget-object v2, p0, Lemq;->F0:Ldmq;

    iget-object v3, v2, Ldmq;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Ldmq;->e:Lg8u;

    invoke-direct {v1, v3, v2, p1}, Lrpw;-><init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;Lfmq;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lit0;

    invoke-direct {p1, v1}, Lit0;-><init>(Llt0;)V

    .line 13
    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
