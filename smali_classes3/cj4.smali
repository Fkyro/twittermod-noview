.class public final Lcj4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

.field public final synthetic G0:I

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lgzg;Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;II)V
    .locals 0

    iput-object p1, p0, Lcj4;->E0:Lgzg;

    iput-object p2, p0, Lcj4;->F0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    iput p3, p0, Lcj4;->G0:I

    iput p4, p0, Lcj4;->H0:I

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
    iget-object p2, p0, Lcj4;->E0:Lgzg;

    iget-object v0, p0, Lcj4;->F0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    iget v1, p0, Lcj4;->G0:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcj4;->H0:I

    invoke-static {p2, v0, p1, v1, v2}, Lfj4;->d(Lgzg;Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
