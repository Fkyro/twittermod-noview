.class public final Lcq8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwp8;


# instance fields
.field public final a:Lhl8;

.field public final b:Ldq8;

.field public final c:Lyv8;

.field public final d:Lal8;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lwp8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lwp8;",
            ">;"
        }
    .end annotation
.end field

.field public g:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lvp8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp76;

.field public i:Z


# direct methods
.method public constructor <init>(Lhl8;Ldq8;Lyv8;Lal8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lcq8;->e:Lu2l;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lcq8;->f:Lu2l;

    .line 6
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 7
    iput-object v0, p0, Lcq8;->g:La1j;

    .line 8
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lcq8;->h:Lp76;

    .line 9
    iput-object p1, p0, Lcq8;->a:Lhl8;

    .line 10
    iput-object p2, p0, Lcq8;->b:Ldq8;

    .line 11
    iput-object p3, p0, Lcq8;->c:Lyv8;

    .line 12
    iput-object p4, p0, Lcq8;->d:Lal8;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lwp8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcq8;->e:Lu2l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq8;->b:Ldq8;

    .line 2
    iget-object v1, v0, Ldq8;->a:Lkeq;

    invoke-virtual {v0, v1}, Ldq8;->a(Lkeq;)Lkeq;

    move-result-object v1

    iput-object v1, v0, Ldq8;->a:Lkeq;

    .line 3
    iget-object v1, v0, Ldq8;->b:Lkeq;

    invoke-virtual {v0, v1}, Ldq8;->a(Lkeq;)Lkeq;

    move-result-object v1

    iput-object v1, v0, Ldq8;->b:Lkeq;

    return-void
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lwp8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcq8;->f:Lu2l;

    return-object v0
.end method

.method public final d(Lvp8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq8;->h:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    iput-object p1, p0, Lcq8;->g:La1j;

    .line 3
    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcq8;->h:Lp76;

    iget-object v0, p0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    .line 5
    iget-object v1, v0, Lvp8;->J0:Lhq8;

    .line 6
    iget-object v1, v1, Lhq8;->H0:Lu2l;

    .line 7
    new-instance v2, Lr28;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lr28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 8
    new-instance v1, Laq8;

    invoke-direct {v1, p0}, Laq8;-><init>(Lcq8;)V

    .line 9
    invoke-virtual {v0, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v0

    check-cast v0, Lzm8;

    .line 10
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 11
    iget-object p1, p0, Lcq8;->h:Lp76;

    iget-object v0, p0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    .line 12
    iget-object v0, v0, Lvp8;->J0:Lhq8;

    .line 13
    iget-object v0, v0, Lhq8;->I0:Lu2l;

    .line 14
    new-instance v1, Lzp8;

    invoke-direct {v1, p0}, Lzp8;-><init>(Lcq8;)V

    .line 15
    invoke-virtual {v0, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v0

    check-cast v0, Lzm8;

    .line 16
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 17
    iget-object p1, p0, Lcq8;->h:Lp76;

    iget-object v0, p0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    .line 18
    iget-object v1, v0, Lvp8;->J0:Lhq8;

    .line 19
    iget-object v1, v1, Lhq8;->J0:Lu2l;

    .line 20
    new-instance v2, Leko;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Leko;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 21
    new-instance v1, Lbq8;

    invoke-direct {v1, p0}, Lbq8;-><init>(Lcq8;)V

    .line 22
    invoke-virtual {v0, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v0

    check-cast v0, Lzm8;

    .line 23
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 24
    iget-object p1, p0, Lcq8;->h:Lp76;

    iget-object v0, p0, Lcq8;->b:Ldq8;

    .line 25
    iget-object v0, v0, Ldq8;->d:Lu2l;

    .line 26
    new-instance v1, Lyp8;

    invoke-direct {v1, p0}, Lyp8;-><init>(Lcq8;)V

    .line 27
    invoke-virtual {v0, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v0

    check-cast v0, Lzm8;

    .line 28
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 29
    iget-object p1, p0, Lcq8;->h:Lp76;

    iget-object v0, p0, Lcq8;->b:Ldq8;

    .line 30
    iget-object v0, v0, Ldq8;->e:Lu2l;

    .line 31
    new-instance v1, Lxp8;

    invoke-direct {v1, p0}, Lxp8;-><init>(Lcq8;)V

    .line 32
    invoke-virtual {v0, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v0

    check-cast v0, Lzm8;

    .line 33
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method
