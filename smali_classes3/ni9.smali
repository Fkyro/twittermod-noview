.class public final Lni9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhjj;


# instance fields
.field public final a:Lxij;

.field public final b:Loi9;

.field public final c:Lqi9;

.field public final d:Lii1;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp76;

.field public g:Lpwg;


# direct methods
.method public constructor <init>(Lxij;Lpwg;Lbqh;Loi9;Lcpl;Lqi9;Lii1;Laxg;Ln4w;)V
    .locals 2

    const-string v0, "cameraPermissionHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startingMode"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationViewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedPermissionsViewHolder"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeSwitchViewModel"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni9;->a:Lxij;

    .line 3
    iput-object p4, p0, Lni9;->b:Loi9;

    .line 4
    iput-object p6, p0, Lni9;->c:Lqi9;

    .line 5
    iput-object p7, p0, Lni9;->d:Lii1;

    .line 6
    new-instance p6, Lu2l;

    invoke-direct {p6}, Lu2l;-><init>()V

    .line 7
    iput-object p6, p0, Lni9;->e:Lu2l;

    .line 8
    new-instance p6, Lp76;

    invoke-direct {p6}, Lp76;-><init>()V

    iput-object p6, p0, Lni9;->f:Lp76;

    .line 9
    iput-object p2, p0, Lni9;->g:Lpwg;

    .line 10
    invoke-interface {p9}, Ln4w;->d()Ljji;

    move-result-object p7

    new-instance p9, Lni9$a;

    invoke-direct {p9, p0}, Lni9$a;-><init>(Lni9;)V

    new-instance v0, Llq1;

    const/16 v1, 0x14

    invoke-direct {v0, p9, v1}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p7, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p7

    .line 11
    invoke-virtual {p6, p7}, Lp76;->a(Lzm8;)Z

    .line 12
    invoke-interface {p8}, Laxg;->i4()Ljji;

    move-result-object p7

    new-instance p8, Lni9$b;

    invoke-direct {p8, p0}, Lni9$b;-><init>(Lni9;)V

    new-instance p9, Ldi;

    const/16 v0, 0x19

    invoke-direct {p9, p8, v0}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {p7, p9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p7

    .line 13
    invoke-virtual {p6, p7}, Lp76;->a(Lzm8;)Z

    .line 14
    iget-object p7, p4, Loi9;->d:Lu2l;

    .line 15
    new-instance p8, Lni9$c;

    invoke-direct {p8, p0}, Lni9$c;-><init>(Lni9;)V

    new-instance p9, Lnj;

    const/16 v0, 0x1a

    invoke-direct {p9, p8, v0}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p7, p9}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p7

    .line 16
    new-instance p8, Lni9$d;

    invoke-direct {p8, p0}, Lni9$d;-><init>(Ljava/lang/Object;)V

    new-instance p9, Lfys;

    invoke-direct {p9, p8, v1}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {p7, p9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p7

    .line 17
    invoke-virtual {p6, p7}, Lp76;->a(Lzm8;)Z

    .line 18
    invoke-interface {p3}, Lbqh;->m()Ljji;

    move-result-object p3

    new-instance p7, Lni9$e;

    invoke-direct {p7, p0}, Lni9$e;-><init>(Lni9;)V

    new-instance p8, Lbq1;

    invoke-direct {p8, p7, v1}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {p3, p8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 19
    invoke-virtual {p6, p3}, Lp76;->a(Lzm8;)Z

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lxij;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lni9;->c()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p4}, Loi9;->a()V

    .line 24
    :cond_2
    :goto_0
    new-instance p1, Lj8f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final b(Lni9;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lni9;->e:Lu2l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lni9;->b:Loi9;

    invoke-virtual {p0}, Loi9;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lni9;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni9;->a:Lxij;

    invoke-virtual {v0}, Lxij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-string v1, "{\n            Observable.just(true)\n        }"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lni9;->e:Lu2l;

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lpwg;

    .line 1
    sget-object v1, Lpwg;->M0:Lpwg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpwg;->K0:Lpwg;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lpwg;->L0:Lpwg;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lni9;->g:Lpwg;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lni9;->a:Lxij;

    .line 3
    iget-object v1, v0, Lxij;->b:Lnjj;

    iget-object v4, v0, Lxij;->a:Lii1;

    iget-object v0, v0, Lxij;->c:Lwij;

    invoke-interface {v0}, Lwij;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lnjj;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lni9;->d:Lii1;

    iget-object v1, p0, Lni9;->a:Lxij;

    .line 5
    iget-object v1, v1, Lxij;->c:Lwij;

    invoke-interface {v1}, Lwij;->b()[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lnjj;->e(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lni9;->b:Loi9;

    .line 8
    iget-object v4, p0, Lni9;->c:Lqi9;

    .line 9
    iget-object v5, v4, Lqi9;->d:Ljava/lang/String;

    .line 10
    iget-object v4, v4, Lqi9;->e:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, ", "

    .line 11
    invoke-static {v7, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 12
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lni9;->c:Lqi9;

    .line 14
    iget-object v2, v2, Lqi9;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v5, v0, v2}, Loi9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lni9;->b:Loi9;

    .line 17
    iget-object v1, p0, Lni9;->c:Lqi9;

    .line 18
    iget-object v2, v1, Lqi9;->a:Ljava/lang/String;

    .line 19
    iget-object v3, v1, Lqi9;->b:Ljava/lang/String;

    .line 20
    iget-object v1, v1, Lqi9;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Loi9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
