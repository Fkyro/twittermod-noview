.class public final Lcyt$a;
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
        "Li0f$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcyt;


# direct methods
.method public constructor <init>(Lcyt;)V
    .locals 0

    iput-object p1, p0, Lcyt$a;->E0:Lcyt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0f$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0f$b;->b:Lk0m;

    .line 4
    iget p1, p1, Li0f$b;->a:I

    .line 5
    instance-of v1, v0, Lpmu;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcyt$a;->E0:Lcyt;

    .line 7
    iget-object v1, v1, Lcyt;->L0:Lp3c;

    .line 8
    invoke-virtual {v1}, Lp3c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcyt$a;->E0:Lcyt;

    .line 10
    iget-object v1, v1, Lcyt;->L0:Lp3c;

    .line 11
    check-cast v0, Lpmu;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "homeRequest"

    .line 12
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, v1, Lp3c;->q:Lpmu;

    .line 14
    iput p1, v1, Lp3c;->r:I

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcyt$a;->E0:Lcyt;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p0, Lcyt$a;->E0:Lcyt;

    .line 18
    iget-object p1, p1, Lcyt;->N0:Lyth;

    .line 19
    check-cast v0, Lmnu;

    invoke-virtual {p1, v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->g(Lmnu;)V

    .line 20
    :cond_2
    :goto_1
    iget-object p1, p0, Lcyt$a;->E0:Lcyt;

    .line 21
    iget-object p1, p1, Lcyt;->J0:Lv3i;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
