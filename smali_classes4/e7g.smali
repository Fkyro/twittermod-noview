.class public final Le7g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lvt8;


# direct methods
.method public constructor <init>(Lvt8;)V
    .locals 2

    .line 1
    iget v0, p1, Lvt8;->E0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1, v1}, Le7g;-><init>(Lvt8;I)V

    return-void
.end method

.method public constructor <init>(Lvt8;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le7g;->b:Lvt8;

    .line 4
    iput p2, p0, Le7g;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lqe9;
    .locals 1

    iget-object v0, p0, Le7g;->b:Lvt8;

    invoke-virtual {v0, p1}, Lvt8;->b(I)Lqe9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le7g;)V
    .locals 1

    iget-object v0, p0, Le7g;->b:Lvt8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le7g;->b:Lvt8;

    :goto_0
    invoke-virtual {v0, p1}, Lvt8;->c(Lvt8;)Lqmp;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Le7g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Le7g;

    .line 3
    iget v2, p0, Le7g;->a:I

    iget v3, p1, Le7g;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le7g;->b:Lvt8;

    iget-object p1, p1, Le7g;->b:Lvt8;

    invoke-virtual {v2, p1}, Lvt8;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Le7g;->b:Lvt8;

    invoke-virtual {v0}, Lvt8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Le7g;->a:I

    add-int/2addr v0, v1

    return v0
.end method
