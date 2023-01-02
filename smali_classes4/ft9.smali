.class public final Lft9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft9$b;,
        Lft9$a;
    }
.end annotation


# static fields
.field public static final e:Lft9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lft9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lft9$b;

    invoke-direct {v0}, Lft9$b;-><init>()V

    sput-object v0, Lft9;->e:Lft9$b;

    return-void
.end method

.method public constructor <init>(Lft9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lft9$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lft9;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lft9$a;->b:I

    iput v0, p0, Lft9;->b:I

    .line 4
    iget v0, p1, Lft9$a;->c:I

    iput v0, p0, Lft9;->c:I

    .line 5
    iget-object p1, p1, Lft9$a;->d:Ljava/util/List;

    iput-object p1, p0, Lft9;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lft9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lft9;

    .line 3
    iget-object v1, p0, Lft9;->a:Ljava/lang/String;

    iget-object v3, p1, Lft9;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lft9;->b:I

    iget v3, p1, Lft9;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lft9;->c:I

    iget v3, p1, Lft9;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lft9;->d:Ljava/util/List;

    iget-object p1, p1, Lft9;->d:Ljava/util/List;

    .line 4
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lft9;->a:Ljava/lang/String;

    iget v1, p0, Lft9;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lft9;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lft9;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
