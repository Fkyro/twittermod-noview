.class public final Lcyt$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyt;-><init>(Ln4w;Lcpl;Loau;Lz4d;Lvwr;Lp0f;Lv3i;Laau;Lp3c;Ld7o;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loh6<",
        "Lp1s;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcyt;


# direct methods
.method public constructor <init>(Lcyt;)V
    .locals 0

    iput-object p1, p0, Lcyt$h;->E0:Lcyt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loh6;

    .line 2
    iget-object p1, p0, Lcyt$h;->E0:Lcyt;

    .line 3
    iget-object p1, p1, Lcyt;->L0:Lp3c;

    .line 4
    invoke-virtual {p1}, Lp3c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcyt$h;->E0:Lcyt;

    .line 6
    iget-object p1, p1, Lcyt;->L0:Lp3c;

    .line 7
    iget-object v0, p1, Lp3c;->q:Lpmu;

    iget v1, p1, Lp3c;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    iput-object v2, p1, Lp3c;->q:Lpmu;

    const/4 v2, -0x1

    .line 9
    iput v2, p1, Lp3c;->r:I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcyt$h;->E0:Lcyt;

    .line 12
    iget-object p1, p1, Lcyt;->N0:Lyth;

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->g(Lmnu;)V

    .line 14
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
