.class public final Lbuh;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuh$a;,
        Lbuh$b;
    }
.end annotation


# static fields
.field public static final e:Lbuh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lbuh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuh$b;

    invoke-direct {v0}, Lbuh$b;-><init>()V

    sput-object v0, Lbuh;->e:Lbuh$b;

    return-void
.end method

.method public constructor <init>(Lbuh$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbuh$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lbuh;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lbuh$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lbuh;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lbuh$a;->c:Ljava/util/List;

    iput-object v0, p0, Lbuh;->c:Ljava/util/List;

    .line 5
    iget-wide v0, p1, Lbuh$a;->d:D

    iput-wide v0, p0, Lbuh;->d:D

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-object v0, p0, Lbuh;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbuh;->a:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbuh;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbuh;->b:Ljava/lang/String;

    const-string v1, "location_type"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbuh;->c:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lbuh;->c:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfl4;->n(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "hashtag_event"

    .line 8
    invoke-virtual {p1, v1}, Lswd;->b(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 12
    :cond_3
    iget-wide v0, p0, Lbuh;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    const-string v2, "video_length"

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lswd;->I(Ljava/lang/String;D)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lbuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lbuh;

    .line 3
    iget-wide v2, p0, Lbuh;->d:D

    iget-wide v4, p1, Lbuh;->d:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lbuh;->a:Ljava/lang/String;

    iget-object v3, p1, Lbuh;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbuh;->c:Ljava/util/List;

    iget-object v3, p1, Lbuh;->c:Ljava/util/List;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbuh;->b:Ljava/lang/String;

    iget-object p1, p1, Lbuh;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 5

    iget-object v0, p0, Lbuh;->a:Ljava/lang/String;

    iget-object v1, p0, Lbuh;->c:Ljava/util/List;

    iget-object v2, p0, Lbuh;->b:Ljava/lang/String;

    iget-wide v3, p0, Lbuh;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
