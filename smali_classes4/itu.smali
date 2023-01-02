.class public final Litu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Litu$a;,
        Litu$c;,
        Litu$b;
    }
.end annotation


# static fields
.field public static final Companion:Litu$b;

.field public static final l:Litu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Litu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpuu;

.field public final b:Ljava/lang/String;

.field public final c:Ltm8;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lauu;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Luz9;

.field public final i:Lluu;

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lntu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Litu$b;

    invoke-direct {v0}, Litu$b;-><init>()V

    sput-object v0, Litu;->Companion:Litu$b;

    new-instance v0, Litu$c;

    invoke-direct {v0}, Litu$c;-><init>()V

    sput-object v0, Litu;->l:Litu$c;

    return-void
.end method

.method public constructor <init>(Lpuu;Ljava/lang/String;Ltm8;Ljava/lang/String;ZLauu;Ljava/util/Map;Luz9;Lluu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuu;",
            "Ljava/lang/String;",
            "Ltm8;",
            "Ljava/lang/String;",
            "Z",
            "Lauu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Luz9;",
            "Lluu;",
            ")V"
        }
    .end annotation

    const-string v0, "experimentSignals"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litu;->a:Lpuu;

    .line 3
    iput-object p2, p0, Litu;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Litu;->c:Ltm8;

    .line 5
    iput-object p4, p0, Litu;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Litu;->e:Z

    .line 7
    iput-object p6, p0, Litu;->f:Lauu;

    .line 8
    iput-object p7, p0, Litu;->g:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Litu;->h:Luz9;

    .line 10
    iput-object p9, p0, Litu;->i:Lluu;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-long p1, p1

    iput-wide p1, p0, Litu;->j:J

    .line 12
    invoke-virtual {p6}, Lauu;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Litu;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a([Lpuu;)Z
    .locals 1

    iget-object v0, p0, Litu;->a:Lpuu;

    invoke-static {p1, v0}, Lpq0;->Y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Litu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Litu;

    iget-object v1, p0, Litu;->a:Lpuu;

    iget-object v3, p1, Litu;->a:Lpuu;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Litu;->b:Ljava/lang/String;

    iget-object v3, p1, Litu;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Litu;->c:Ltm8;

    iget-object v3, p1, Litu;->c:Ltm8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Litu;->d:Ljava/lang/String;

    iget-object v3, p1, Litu;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Litu;->e:Z

    iget-boolean v3, p1, Litu;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Litu;->f:Lauu;

    iget-object v3, p1, Litu;->f:Lauu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Litu;->g:Ljava/util/Map;

    iget-object v3, p1, Litu;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Litu;->h:Luz9;

    iget-object v3, p1, Litu;->h:Luz9;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Litu;->i:Lluu;

    iget-object p1, p1, Litu;->i:Lluu;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Litu;->a:Lpuu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Litu;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Litu;->c:Ltm8;

    invoke-virtual {v1}, Ltm8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Litu;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Litu;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Litu;->f:Lauu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Litu;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Litu;->h:Luz9;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Luz9;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Litu;->i:Lluu;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lluu;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litu;->f:Lauu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
