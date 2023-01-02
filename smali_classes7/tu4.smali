.class public final Ltu4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V
    .locals 0

    iput-object p1, p0, Ltu4;->E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    new-instance p1, Lsu4;

    iget-object p3, p0, Ltu4;->E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    invoke-direct {p1, p3}, Lsu4;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Llu4;->j(Lu9b;Lt16;I)V

    .line 4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
