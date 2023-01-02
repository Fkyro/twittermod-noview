.class public final Lncu;
.super Lhao;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncu$b;,
        Lncu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhao<",
        "Lncu;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lncu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lncu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncu$b;

    invoke-direct {v0}, Lncu$b;-><init>()V

    sput-object v0, Lncu;->i:Lncu$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhao;-><init>()V

    return-void
.end method

.method public constructor <init>(Lncu$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhao;-><init>(Lhao$a;)V

    return-void
.end method

.method public constructor <init>(Lncu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhao;-><init>()V

    .line 3
    iget-object v0, p1, Lhao;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lhao;->b:Ljava/lang/String;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget v0, p1, Lhao;->a:I

    .line 7
    iput v0, p0, Lhao;->a:I

    .line 8
    iget-object v0, p1, Lhao;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 10
    iget-object v0, p1, Lhao;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 12
    iget-object p1, p1, Lhao;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lhao;->a(Ljava/lang/String;)Lhao;

    return-void
.end method


# virtual methods
.method public final e()Lzr9;
    .locals 3

    .line 1
    iget-object v0, p0, Lhao;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lhao;->e:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lhao;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Lyr9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v0

    return-object v0
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
    const-class v2, Lncu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lncu;

    .line 3
    iget-object v2, p1, Lhao;->d:Ljava/lang/String;

    iget-object v3, p0, Lhao;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p1, Lhao;->e:Ljava/lang/String;

    iget-object v3, p0, Lhao;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p1, Lhao;->f:Ljava/lang/String;

    iget-object v3, p0, Lhao;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget v2, p1, Lhao;->a:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iget v3, p0, Lhao;->a:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object p1, p1, Lhao;->b:Ljava/lang/String;

    iget-object v2, p0, Lhao;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Lfu9;
    .locals 2

    .line 1
    iget-object v0, p0, Lhao;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lhao;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhao;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lhao;->e:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lhao;->f:Ljava/lang/String;

    .line 4
    iget v3, p0, Lhao;->a:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lhao;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Leji;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
