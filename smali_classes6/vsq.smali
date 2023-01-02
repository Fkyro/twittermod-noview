.class public final Lvsq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpsq;

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvsq;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvsq;->b:Lpsq;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lvsq;->c:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvsq;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvsq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvsq;

    .line 3
    iget-object v0, p0, Lvsq;->a:Ljava/lang/Object;

    iget-object v2, p1, Lvsq;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvsq;->b:Lpsq;

    iget-object p1, p1, Lvsq;->b:Lpsq;

    invoke-virtual {v0, p1}, Lpsq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvsq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lvsq;->b:Lpsq;

    iget-object v1, v1, Lpsq;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
