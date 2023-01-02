.class public final Lxck;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzkd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzkd$a<",
            "+",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lzkd$a;)V
    .locals 3

    .line 5
    new-instance v0, Lhop;

    .line 6
    iget-object v1, p1, Lzkd$a;->c:Lree;

    .line 7
    invoke-direct {v0, v1}, Lhop;-><init>(Lree;)V

    const/4 v1, 0x1

    const-string v2, "itemBinderMatcher"

    .line 8
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxck;->a:Lzkd$a;

    .line 11
    iput-object v0, p0, Lxck;->b:Lbld;

    .line 12
    iput v1, p0, Lxck;->c:I

    return-void
.end method

.method public constructor <init>(Lzkd$a;Lbld;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd$a<",
            "+",
            "Lp1s;",
            ">;",
            "Lbld<",
            "Lp1s;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "itemBinderMatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxck;->a:Lzkd$a;

    .line 3
    iput-object p2, p0, Lxck;->b:Lbld;

    .line 4
    iput p3, p0, Lxck;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxck;

    iget-object v1, p0, Lxck;->a:Lzkd$a;

    iget-object v3, p1, Lxck;->a:Lzkd$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxck;->b:Lbld;

    iget-object v3, p1, Lxck;->b:Lbld;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxck;->c:I

    iget p1, p1, Lxck;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxck;->a:Lzkd$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxck;->b:Lbld;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lxck;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxck;->a:Lzkd$a;

    iget-object v1, p0, Lxck;->b:Lbld;

    iget v2, p0, Lxck;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrioritizedItemBinderMatcher(itemBinderMatcher="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackDirectory="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
