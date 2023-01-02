.class public final Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyhh;",
        "Lyhh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyhh;


# direct methods
.method public constructor <init>(Lyhh;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b$a;->E0:Lyhh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyhh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/nft/gallery/activities/NFTGalleryViewModel$b$a;->E0:Lyhh;

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
