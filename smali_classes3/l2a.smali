.class public final Ll2a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V
    .locals 0

    iput-object p1, p0, Ll2a;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ll2a;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    const-string v1, "prefix"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->I0:Lcn8;

    .line 4
    iget-object v2, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->E0:Lq2a;

    iget-object v3, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->G0:Ljava/util/Locale;

    invoke-static {v3}, Lhem;->B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lang"

    .line 5
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v2, Lq2a;->a:Lc2a;

    invoke-virtual {v4, p1}, Lc2a;->i(Ljava/lang/String;)Lv4g;

    move-result-object v4

    .line 7
    iget-object v5, v2, Lq2a;->b:Lgnp;

    .line 8
    sget-object v6, Ln2a;->E0:Ln2a;

    invoke-interface {v5, v6}, Lgnp;->H(Lx9b;)Ld5g;

    move-result-object v5

    .line 9
    new-instance v6, Lo2a;

    invoke-direct {v6, p1}, Lo2a;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ld5g;->o(Lx9b;)Ld5g;

    move-result-object v5

    .line 10
    iget-object v2, v2, Lq2a;->a:Lc2a;

    invoke-interface {v5, v2}, Ld5g;->n(Lp9r;)Ld5g;

    move-result-object v2

    .line 11
    new-instance v5, Lr2a$a;

    invoke-direct {v5, v3, p1}, Lr2a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object v2

    .line 12
    sget-object v3, Lp2a;->E0:Lp2a;

    new-instance v5, Lf0r;

    const/16 v6, 0x17

    invoke-direct {v5, v3, v6}, Lf0r;-><init>(Lx9b;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ls5g;

    invoke-direct {v3, v2, v5}, Ls5g;-><init>(La6g;Lw9b;)V

    .line 14
    new-instance v2, Ld6g;

    invoke-direct {v2, v4, v3}, Ld6g;-><init>(La6g;La6g;)V

    .line 15
    new-instance v3, Lw2a;

    invoke-direct {v3, v0, p1}, Lw2a;-><init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;Ljava/lang/String;)V

    new-instance p1, Llnj;

    const/4 v0, 0x4

    invoke-direct {p1, v3, v0}, Llnj;-><init>(Lx9b;I)V

    .line 16
    sget-object v0, Lqbb;->e:Lqbb$d0;

    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {v2, p1, v0, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
