.class public final Lwhf;
.super Lq0c;
.source "Twttr"

# interfaces
.implements Llkd;


# instance fields
.field public final c:Laei;


# direct methods
.method public constructor <init>(Lt0c;Laei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0c;-><init>(Lt0c;)V

    .line 2
    iput-object p2, p0, Lwhf;->c:Laei;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lwhf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lq0c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Lwhf;

    .line 4
    iget-object v0, p0, Lwhf;->c:Laei;

    iget-object p1, p1, Lwhf;->c:Laei;

    invoke-virtual {v0, p1}, Laei;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lq0c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lwhf;->c:Laei;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
