.class public final Lydi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lldu;

.field public final b:Lluq;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lqs1;

.field public final e:Leu1;

.field public final f:Lftq;

.field public g:Lrt1;


# direct methods
.method public constructor <init>(Lldu;Lluq;Landroid/content/res/Resources;Lqs1;Leu1;Lftq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lydi;->a:Lldu;

    .line 3
    iput-object p2, p0, Lydi;->b:Lluq;

    .line 4
    iput-object p3, p0, Lydi;->c:Landroid/content/res/Resources;

    .line 5
    iput-object p4, p0, Lydi;->d:Lqs1;

    .line 6
    iput-object p5, p0, Lydi;->e:Leu1;

    .line 7
    iput-object p6, p0, Lydi;->f:Lftq;

    .line 8
    iget-object p1, p5, Lful;->E0:Ltr1;

    .line 9
    new-instance p2, La83;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, La83;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    const-class p2, Ldu1$i;

    .line 11
    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    new-instance p2, Lf1c;

    const/16 p3, 0xa

    invoke-direct {p2, p4, p3}, Lf1c;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    new-instance p2, Lu8b;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lu8b;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lnfj;->O0:Lnfj;

    .line 14
    invoke-virtual {p1, p2, p3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lydi;->b:Lluq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "subscriptions_enabled"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lluq;->a:Lnju;

    const-string v1, "subscriptions_is_blue_verified_enabled"

    .line 5
    invoke-virtual {v0, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lydi;->a:Lldu;

    invoke-virtual {v1}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
