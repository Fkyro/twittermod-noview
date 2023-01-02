.class public final Lfur;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static final E0:[I

.field public static final F0:[I

.field public static final synthetic G0:Lfur;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0409c9

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lfur;->E0:[I

    new-array v0, v0, [I

    const v1, 0x7f0401c9

    aput v1, v0, v3

    sput-object v0, Lfur;->F0:[I

    .line 2
    new-instance v0, Lfur;

    invoke-direct {v0}, Lfur;-><init>()V

    sput-object v0, Lfur;->G0:Lfur;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Litu;)Z
    .locals 1

    sget-object v0, Lltu;->Companion:Lltu$a;

    invoke-virtual {v0}, Lltu$a;->a()Lltu;

    move-result-object v0

    invoke-interface {v0, p0}, Lltu;->a(Litu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfur;->c(Litu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Litu;)Z
    .locals 4

    const-string v0, "unifiedCard"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Litu;->f:Lauu;

    .line 2
    instance-of v1, v0, Ly7r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v0, v0, Lel4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 3
    iget-object p0, p0, Litu;->k:Ljava/util/List;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    .line 6
    invoke-interface {v0}, Lntu;->getName()Lcs9;

    move-result-object v0

    sget-object v1, Lcs9;->P0:Lcs9;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_4
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->p()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
