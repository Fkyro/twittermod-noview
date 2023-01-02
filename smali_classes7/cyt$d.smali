.class public final Lcyt$d;
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
        "Lh2f;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcyt;


# direct methods
.method public constructor <init>(Lcyt;)V
    .locals 0

    iput-object p1, p0, Lcyt$d;->E0:Lcyt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lh2f;

    .line 2
    sget-object v0, Lh2f$b;->a:Lh2f$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcyt$d;->E0:Lcyt;

    .line 3
    iget-object p1, p1, Lcyt;->N0:Lyth;

    .line 4
    invoke-virtual {p1}, Lyth;->h()V

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v0, Lh2f$c;->a:Lh2f$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcyt$d;->E0:Lcyt;

    .line 6
    iget-object p1, p1, Lcyt;->N0:Lyth;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->G0:Z

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lh2f$e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcyt$d;->E0:Lcyt;

    .line 9
    iget-object p1, p1, Lcyt;->N0:Lyth;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p1, Lh2f$h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcyt$d;->E0:Lcyt;

    check-cast p1, Lh2f$h;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lk4c;->a:Lk4c;

    .line 14
    iget-object v1, v0, Lcyt;->H0:Lvwr;

    invoke-interface {v1}, Lvwr;->n()I

    move-result v1

    .line 15
    iget-object v0, v0, Lcyt;->K0:Laau;

    .line 16
    iget-object v0, v0, Laau;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    iget p1, p1, Lh2f$h;->a:I

    int-to-long v2, p1

    const-string p1, "currentUser"

    .line 18
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lr2o;->d:Lr2o;

    const-string v4, "home_timeline_scribing_scroll_sample_size"

    .line 20
    invoke-static {v4, p1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object p1

    const-string v4, "obtainSampler(\n         \u2026er.ONE_PERCENT,\n        )"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lr2o;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x11

    if-ne v1, v4, :cond_3

    const-string v1, "home"

    goto :goto_0

    :cond_3
    const-string v1, "latest"

    :goto_0
    move-object v6, v1

    .line 22
    new-instance v1, Lka4;

    .line 23
    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "home"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "scroll"

    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 24
    invoke-direct {v1, v0, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 25
    iput-object p1, v1, Lobo;->a:Lr2o;

    .line 26
    sget p1, Leji;->a:I

    .line 27
    invoke-virtual {v1, v2, v3}, Lobo;->x(J)Lobo;

    .line 28
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 29
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
