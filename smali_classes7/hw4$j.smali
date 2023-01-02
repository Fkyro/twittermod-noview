.class public final Lhw4$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw4;->d(Lbc5;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Lt16;II)V
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
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

.field public final synthetic G0:I

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lbc5;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;II)V
    .locals 0

    iput-object p1, p0, Lhw4$j;->E0:Lbc5;

    iput-object p2, p0, Lhw4$j;->F0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    iput p3, p0, Lhw4$j;->G0:I

    iput p4, p0, Lhw4$j;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lhw4$j;->E0:Lbc5;

    iget-object v0, p0, Lhw4$j;->F0:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    iget v1, p0, Lhw4$j;->G0:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lhw4$j;->H0:I

    .line 2
    invoke-static {p2, v0, p1, v1, v2}, Lhw4;->d(Lbc5;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
