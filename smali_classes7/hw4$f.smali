.class public final Lhw4$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw4;->c(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Ldqh;Lt16;II)V
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
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lmiq;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lbc5;",
            ">;",
            "Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lhw4$f;->E0:Lmiq;

    iput-object p2, p0, Lhw4$f;->F0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    iput p3, p0, Lhw4$f;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    const p2, -0x6f4f1308

    new-instance v0, Lrw4;

    iget-object v1, p0, Lhw4$f;->E0:Lmiq;

    iget-object v2, p0, Lhw4$f;->F0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    iget v3, p0, Lhw4$f;->G0:I

    invoke-direct {v0, v1, v2, v3}, Lrw4;-><init>(Lmiq;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;I)V

    invoke-static {p1, p2, v0}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p2

    const/16 v0, 0x36

    const-string v1, "community_about"

    invoke-static {v1, p2, p1, v0}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    .line 5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
