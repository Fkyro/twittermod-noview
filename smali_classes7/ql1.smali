.class public abstract Lql1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lql1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lql1$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lql1;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lql1$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lql1;->b:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lql1$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lql1;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lql1$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lql1;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lql1$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lql1;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lql1$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lql1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lql1;

    if-eqz v2, :cond_3

    check-cast p1, Lql1;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lql1;->a:Ljava/lang/String;

    iget-object v3, p1, Lql1;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lql1;->b:[Ljava/lang/String;

    iget-object v3, p1, Lql1;->b:[Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lql1;->c:Ljava/lang/String;

    iget-object v3, p1, Lql1;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lql1;->d:Ljava/lang/String;

    iget-object v3, p1, Lql1;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lql1;->e:Ljava/lang/String;

    iget-object v3, p1, Lql1;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lql1;->f:Ljava/lang/String;

    iget-object p1, p1, Lql1;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lql1;->a:Ljava/lang/String;

    iget-object v1, p0, Lql1;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lql1;->c:Ljava/lang/String;

    iget-object v3, p0, Lql1;->d:Ljava/lang/String;

    iget-object v4, p0, Lql1;->e:Ljava/lang/String;

    iget-object v5, p0, Lql1;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Leji;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
