.class public final Libh;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Libh$b;,
        Libh$a;
    }
.end annotation


# static fields
.field public static final h:Libh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lyvc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqah;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lyvc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqah;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Libh$b;

    invoke-direct {v0}, Libh$b;-><init>()V

    sput-object v0, Libh;->h:Libh$b;

    .line 2
    sget-object v0, Lqah;->G0:Lqah;

    sget-object v1, Lyvc;->F0:Lyvc$b;

    .line 3
    new-instance v1, Lyvc$c;

    invoke-direct {v1, v0}, Lyvc$c;-><init>(Ljava/lang/Object;)V

    .line 4
    sput-object v1, Libh;->i:Lyvc$c;

    .line 5
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 6
    sput-object v0, Libh;->j:Lyvc$b;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;Lzvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Libh;->a:J

    .line 3
    iput-object p3, p0, Libh;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Libh;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Libh;->d:J

    .line 6
    iput-wide p7, p0, Libh;->e:J

    .line 7
    sget-object p1, Libh;->i:Lyvc$c;

    if-nez p9, :cond_0

    move-object p9, p1

    :cond_0
    iput-object p9, p0, Libh;->f:Ljava/util/Set;

    .line 8
    sget-object p1, Libh;->j:Lyvc$b;

    if-nez p10, :cond_1

    move-object p10, p1

    :cond_1
    iput-object p10, p0, Libh;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Libh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Libh;

    .line 3
    iget-wide v2, p0, Libh;->a:J

    iget-wide v4, p1, Libh;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Libh;->d:J

    iget-wide v4, p1, Libh;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Libh;->e:J

    iget-wide v4, p1, Libh;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Libh;->b:Ljava/lang/String;

    iget-object v3, p1, Libh;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Libh;->c:Ljava/lang/String;

    iget-object v3, p1, Libh;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Libh;->f:Ljava/util/Set;

    iget-object v3, p1, Libh;->f:Ljava/util/Set;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Libh;->g:Ljava/util/Set;

    iget-object p1, p1, Libh;->g:Ljava/util/Set;

    .line 7
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Libh;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Libh;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Libh;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-wide v3, p0, Libh;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v3, p0, Libh;->e:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Libh;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Libh;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
