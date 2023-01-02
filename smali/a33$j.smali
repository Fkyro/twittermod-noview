.class public final La33$j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La33$j;->a:Z

    .line 3
    iput-object p2, p0, La33$j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lyzn$j0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La33$j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La33$j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyzn$l0;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La33$j;->b:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p1, p1, Lyzn$l0;->b:Lyzn$h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lyzn$h0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzn$l0;

    .line 4
    check-cast v4, Lyzn$j0;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v4}, Lyzn$l0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-ne v3, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, La33$j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, La33$j;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "only-of-type <%s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "only-child"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
