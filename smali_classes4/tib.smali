.class public final Ltib;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltib$a;
    }
.end annotation


# static fields
.field public static final e:Ltib$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ltib;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ltib;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lqib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltib$a;

    invoke-direct {v0}, Ltib$a;-><init>()V

    sput-object v0, Ltib;->e:Ltib$a;

    .line 2
    new-instance v0, Ltib;

    invoke-direct {v0}, Ltib;-><init>()V

    sput-object v0, Ltib;->f:Ltib;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltib;->d:Lqib;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltib;->a:Z

    .line 4
    iput-boolean v0, p0, Ltib;->c:Z

    .line 5
    iput-boolean v0, p0, Ltib;->b:Z

    return-void
.end method

.method public constructor <init>(Lqib;ZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All geotags from draft must be explicit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Ltib;->d:Lqib;

    .line 9
    iput-boolean p2, p0, Ltib;->a:Z

    .line 10
    iput-boolean p3, p0, Ltib;->c:Z

    .line 11
    iput-boolean p4, p0, Ltib;->b:Z

    return-void
.end method

.method public constructor <init>(Lzbu;Lmp6;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 12
    new-instance v0, Lqib;

    invoke-direct {v0, p1, p2, p3}, Lqib;-><init>(Lzbu;Lmp6;Ljava/lang/String;)V

    invoke-direct {p0, v0, p4, p5, p6}, Ltib;-><init>(Lqib;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lzbu;
    .locals 2

    .line 1
    iget-object v0, p0, Ltib;->d:Lqib;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqib;->a:Lzbu;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot getPlace when there is no geotag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ltib;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltib;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltib;->d:Lqib;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ltib;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltib;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)Ltib;
    .locals 9

    .line 1
    iget-object v0, p0, Ltib;->d:Lqib;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Ltib;->b:Z

    if-ne v1, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ltib;

    .line 4
    iget-object v3, v0, Lqib;->a:Lzbu;

    .line 5
    iget-object v4, v0, Lqib;->b:Lmp6;

    .line 6
    iget-object v5, v0, Lqib;->c:Ljava/lang/String;

    .line 7
    iget-boolean v6, p0, Ltib;->a:Z

    iget-boolean v7, p0, Ltib;->c:Z

    move-object v2, v1

    move v8, p1

    invoke-direct/range {v2 .. v8}, Ltib;-><init>(Lzbu;Lmp6;Ljava/lang/String;ZZZ)V

    return-object v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change a null geotag\'s precision"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v1, Ltib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ltib;

    .line 3
    iget-boolean v1, p0, Ltib;->a:Z

    iget-boolean v2, p1, Ltib;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Ltib;->b:Z

    iget-boolean v2, p1, Ltib;->b:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Ltib;->c:Z

    iget-boolean v2, p1, Ltib;->c:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Ltib;->d:Lqib;

    iget-object p1, p1, Ltib;->d:Lqib;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final f()Lqib;
    .locals 4

    .line 1
    iget-object v0, p0, Ltib;->d:Lqib;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Ltib;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, p0, Ltib;->b:Z

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lqib;

    .line 4
    iget-object v2, v0, Lqib;->a:Lzbu;

    .line 5
    iget-object v3, v0, Lqib;->b:Lmp6;

    .line 6
    iget-object v0, v0, Lqib;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lqib;-><init>(Lzbu;Lmp6;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v2, Lqib;

    .line 9
    iget-object v3, v0, Lqib;->a:Lzbu;

    .line 10
    iget-object v0, v0, Lqib;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v2, v3, v1, v0}, Lqib;-><init>(Lzbu;Lmp6;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltib;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Ltib;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Ltib;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ltib;->d:Lqib;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
