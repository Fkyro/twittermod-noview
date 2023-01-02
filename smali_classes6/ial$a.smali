.class public final Lial$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/TweetMediaView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lial;->e(Lbk6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;

.field public final synthetic F0:Lial;


# direct methods
.method public constructor <init>(Lial;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lial$a;->F0:Lial;

    iput-object p2, p0, Lial$a;->E0:Lbk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqe9;)V
    .locals 0

    return-void
.end method

.method public final c(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 0

    iget-object p1, p0, Lial$a;->F0:Lial;

    iget-object p1, p1, Lial;->N0:Lhwt;

    invoke-interface {p1}, Lhwt;->z()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 2

    iget-object v0, p0, Lial$a;->F0:Lial;

    iget-object v0, v0, Lial;->N0:Lhwt;

    iget-object v1, p0, Lial$a;->E0:Lbk6;

    invoke-interface {v0, v1, p1, p2}, Lhwt;->h(Lbk6;Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    return-void
.end method

.method public final f(Lte3;)V
    .locals 2

    iget-object v0, p0, Lial$a;->F0:Lial;

    iget-object v0, v0, Lial;->N0:Lhwt;

    iget-object v1, p0, Lial$a;->E0:Lbk6;

    invoke-interface {v0, v1, p1}, Lhwt;->b(Lbk6;Lte3;)V

    return-void
.end method
