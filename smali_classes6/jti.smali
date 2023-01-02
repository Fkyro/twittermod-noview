.class public final Ljti;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "Lbv5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljti;

    invoke-direct {v0}, Ljti;-><init>()V

    sput-object v0, Ljti;->E0:Ljti;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->v()V

    .line 4
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/c;->getImageRequest()Ldqc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Loy8;->G0:Lny8;

    .line 7
    iget-object v1, v1, Lny8;->d:Lmy8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lghb;->d:Lcvn;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v3, v2}, Lcvn;->setVisible(ZZ)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loy8;->getController()Lky8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lky8;->i()V

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/twitter/media/ui/image/c;->Z0:Ltr1;

    .line 13
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    goto :goto_2

    .line 15
    :cond_4
    sget-object v0, Lmu5;->E0:Lmu5;

    :goto_2
    return-object v0
.end method
