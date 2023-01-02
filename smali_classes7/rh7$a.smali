.class public final Lrh7$a;
.super Lrh7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lirp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Lxl7$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lirp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Lxl7$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lirp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Lco7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lirp;Lirp;Lirp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirp<",
            "Lxl7$b;",
            ">;",
            "Lirp<",
            "Lxl7$a;",
            ">;",
            "Lirp<",
            "Lco7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrh7;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lrh7$a;->a:Lirp;

    .line 3
    iput-object p2, p0, Lrh7$a;->b:Lirp;

    .line 4
    iput-object p3, p0, Lrh7$a;->c:Lirp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrh7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrh7$a;

    iget-object v1, p0, Lrh7$a;->a:Lirp;

    iget-object v3, p1, Lrh7$a;->a:Lirp;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrh7$a;->b:Lirp;

    iget-object v3, p1, Lrh7$a;->b:Lirp;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrh7$a;->c:Lirp;

    iget-object p1, p1, Lrh7$a;->c:Lirp;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrh7$a;->a:Lirp;

    invoke-virtual {v0}, Lirp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrh7$a;->b:Lirp;

    invoke-virtual {v1}, Lirp;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrh7$a;->c:Lirp;

    invoke-virtual {v0}, Lirp;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrh7$a;->a:Lirp;

    iget-object v1, p0, Lrh7$a;->b:Lirp;

    iget-object v2, p0, Lrh7$a;->c:Lirp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "All(people="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
