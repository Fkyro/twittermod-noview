.class public final Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lshh;",
        "Lshh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvkh;


# direct methods
.method public constructor <init>(Lvkh;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel$a$a;->E0:Lvkh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lshh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lshh;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/twitter/nft/gallery/fragments/recents/NFTGalleryFragmentViewModel$a$a;->E0:Lvkh;

    check-cast v0, Lvkh$b;

    .line 5
    iget-object v0, v0, Lvkh$b;->a:Ljava/util/List;

    .line 6
    invoke-static {p1, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lshh;

    invoke-direct {v0, p1}, Lshh;-><init>(Ljava/util/List;)V

    return-object v0
.end method
