.class public final Lb2c;
.super Lpls;
.source "Twttr"

# interfaces
.implements La2c;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final f:Lasv;

.field public final g:Lpwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "record_video_tooltip"

    const-string v1, "mute_tooltip"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2c;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lh9v;Landroidx/fragment/app/p;Lj73;Lpwg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpls;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    .line 2
    iget-object p1, p4, Lj73;->a:Lasv;

    iput-object p1, p0, Lb2c;->f:Lasv;

    .line 3
    iput-object p5, p0, Lb2c;->g:Lpwg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "mute_tooltip"

    .line 1
    invoke-virtual {p0, v0}, Lb2c;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lpls;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "record_video_tooltip"

    .line 1
    invoke-virtual {p0, v0}, Lb2c;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb2c;->g:Lpwg;

    sget-object v2, Lpwg;->K0:Lpwg;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lpls;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const-string v1, "record_video_tooltip"

    .line 2
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "mute_tooltip"

    .line 3
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljls$b;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mute_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f140692

    if-nez v0, :cond_1

    const-string v0, "record_video_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpls;->a:Landroid/content/Context;

    const v0, 0x7f0b02bb

    invoke-static {p1, v0}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    const v0, 0x7f131438

    .line 3
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    .line 4
    iput v1, p1, Ljls$b;->c:I

    const v0, 0x7f0b02af

    .line 5
    iput v0, p1, Ljls$b;->h:I

    .line 6
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljls$b;->a(I)Ljls$b;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create tooltip from Tooltip Name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 10
    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lpls;->a:Landroid/content/Context;

    const v0, 0x7f0b0a4a

    invoke-static {p1, v0}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    const v0, 0x7f130e01

    .line 12
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    .line 13
    iput v1, p1, Ljls$b;->c:I

    const v0, 0x7f0b02b1

    .line 14
    iput v0, p1, Ljls$b;->h:I

    .line 15
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljls$b;->a(I)Ljls$b;

    return-object p1
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lb2c;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "record_video_tooltip"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2c;->f:Lasv;

    instance-of v0, v0, Lasv$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpls;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
