.class public final Lsz9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnyl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsz9;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lsz9;->b:I

    .line 4
    iput-object p3, p0, Lsz9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    invoke-static {p0}, Lmyl;->a(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    invoke-static {p0}, Lmyl;->c(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final d()Lr2o;
    .locals 1

    sget-object v0, Lr2o;->b:Lr2o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lsz9;

    if-eqz v2, :cond_3

    check-cast p1, Lsz9;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget v2, p0, Lsz9;->b:I

    iget v3, p1, Lsz9;->b:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lsz9;->a:Ljava/lang/String;

    iget-object v3, p1, Lsz9;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsz9;->c:Ljava/lang/String;

    iget-object p1, p1, Lsz9;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsz9;->a:Ljava/lang/String;

    iget v1, p0, Lsz9;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsz9;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
