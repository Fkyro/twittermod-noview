.class public final Lcom/twitter/communities/detail/CommunityNotFoundView$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/CommunityNotFoundView;->j(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/CommunityNotFoundView;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunityNotFoundView;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$b;->E0:Lcom/twitter/communities/detail/CommunityNotFoundView;

    iput p2, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$b;->F0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object v0, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$b;->E0:Lcom/twitter/communities/detail/CommunityNotFoundView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p1, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$b;->F0:I

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v4, p1, 0x380

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/detail/CommunityNotFoundView;->m(Lcom/twitter/communities/detail/CommunityNotFoundView;Lgzg;Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lt16;II)V

    .line 3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
