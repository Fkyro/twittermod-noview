.class public final Lvg7;
.super Log1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg7$b;,
        Lvg7$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lb9g;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "video"

    const-string v1, "animated_gif"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvg7;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvg7$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Log1;-><init>(Log1$a;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_voice_rendering_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lvg7;->h:Z

    .line 5
    iget-object p1, p1, Lvg7$a;->f:Lb9g;

    iput-object p1, p0, Lvg7;->g:Lb9g;

    return-void
.end method


# virtual methods
.method public final a()Lz97;
    .locals 2

    .line 1
    iget-object v0, p0, Lvg7;->g:Lb9g;

    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lz97;->E0:Lz97;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lvg7;->g:Lb9g;

    iget-boolean v0, v0, Lb9g;->n1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvg7;->h:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lz97;->N0:Lz97;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lz97;->H0:Lz97;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lz97;->I0:Lz97;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lz97;->G0:Lz97;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg7;->g:Lb9g;

    iget-object v0, v0, Lb9g;->T0:Lq1j;

    invoke-virtual {v0}, Lq1j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvg7;->g:Lb9g;

    iget-object v0, v0, Lb9g;->T0:Lq1j;

    iget-object v0, v0, Lq1j;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lvg7;->g:Lb9g;

    iget-object v0, v0, Lb9g;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lvg7;

    if-eqz v2, :cond_2

    check-cast p1, Lvg7;

    .line 2
    invoke-super {p0, p1}, Log1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvg7;->g:Lb9g;

    iget-object p1, p1, Lvg7;->g:Lb9g;

    .line 3
    invoke-virtual {v2, p1}, Lb9g;->p(Lb9g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Log1;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvg7;->g:Lb9g;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
