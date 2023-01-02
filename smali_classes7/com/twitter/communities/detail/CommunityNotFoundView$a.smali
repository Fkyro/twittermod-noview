.class public final Lcom/twitter/communities/detail/CommunityNotFoundView$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/CommunityNotFoundView;->l(Lyam;Llbm;Lt16;I)V
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

.field public final synthetic F0:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Llbm;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunityNotFoundView;Lyam;Llbm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/CommunityNotFoundView;",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Llbm;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$a;->E0:Lcom/twitter/communities/detail/CommunityNotFoundView;

    iput-object p2, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$a;->F0:Lyam;

    iput-object p3, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$a;->G0:Llbm;

    iput p4, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$a;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$a;->E0:Lcom/twitter/communities/detail/CommunityNotFoundView;

    iget-object v0, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$a;->F0:Lyam;

    iget-object v1, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$a;->G0:Llbm;

    iget v2, p0, Lcom/twitter/communities/detail/CommunityNotFoundView$a;->H0:I

    or-int/lit8 v2, v2, 0x1

    sget v3, Lcom/twitter/communities/detail/CommunityNotFoundView;->L0:I

    .line 2
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/twitter/communities/detail/CommunityNotFoundView;->l(Lyam;Llbm;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
