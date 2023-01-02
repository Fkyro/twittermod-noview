.class public final Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel;-><init>(Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;Lkjh;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvkh;",
        "Lyhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$a;

    invoke-direct {v0}, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$a;->E0:Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$a;

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
    .locals 1

    .line 1
    check-cast p1, Lvkh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lvkh$b;

    if-eqz v0, :cond_0

    check-cast p1, Lvkh$b;

    .line 4
    iget-object p1, p1, Lvkh$b;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lyhh$c;->a:Lyhh$c;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lyhh$a;->a:Lyhh$a;

    :goto_0
    return-object p1
.end method
