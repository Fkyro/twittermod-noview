.class public final Lb83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln83;


# instance fields
.field public final E0:Le83;

.field public final F0:Lg93;

.field public final G0:Lea3;

.field public final H0:Ld7o;

.field public final I0:Lp76;

.field public final J0:Laxg;


# direct methods
.method public constructor <init>(Le83;Lg93;Lea3;Laxg;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb83;->E0:Le83;

    .line 3
    iput-object p2, p0, Lb83;->F0:Lg93;

    .line 4
    iput-object p3, p0, Lb83;->G0:Lea3;

    .line 5
    iput-object p4, p0, Lb83;->J0:Laxg;

    .line 6
    iput-object p5, p0, Lb83;->H0:Ld7o;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lb83;->I0:Lp76;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb83;->I0:Lp76;

    const/4 v1, 0x5

    new-array v1, v1, [Lzm8;

    iget-object v2, p0, Lb83;->G0:Lea3;

    .line 2
    invoke-interface {v2}, Lck2;->a()Ljji;

    move-result-object v2

    new-instance v3, La83;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lb83;->G0:Lea3;

    .line 3
    invoke-interface {v2}, Lea3;->g()Ltr1;

    move-result-object v2

    iget-object v3, p0, Lb83;->E0:Le83;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lfir;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lb83;->F0:Lg93;

    .line 4
    iget-object v2, v2, Lg93;->d:Lu2l;

    .line 5
    new-instance v3, Ltqf;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v4, p0, Lb83;->E0:Le83;

    .line 6
    invoke-interface {v4}, Lc83;->a()Ljji;

    move-result-object v4

    iget-object v5, p0, Lb83;->H0:Ld7o;

    .line 7
    invoke-virtual {v4, v5}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v4

    new-instance v5, Lv93;

    invoke-direct {v5, p0, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lb83;->E0:Le83;

    .line 9
    invoke-interface {v3}, Le83;->b()Ljji;

    move-result-object v3

    iget-object v4, p0, Lb83;->J0:Laxg;

    invoke-interface {v4}, Laxg;->i4()Ljji;

    move-result-object v4

    sget-object v5, Lz73;->F0:Lz73;

    invoke-static {v3, v4, v5}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v3

    iget-object v4, p0, Lb83;->H0:Ld7o;

    .line 10
    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    iget-object v4, p0, Lb83;->G0:Lea3;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lwi0;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v6}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lb83;->I0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method
