.class public final Lfww$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmho$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Float;)Lmho$a;
    .locals 2

    const-string v0, "radius"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :goto_0
    return-object p0
.end method

.method public final Q(D)Lmho$a;
    .locals 1

    iget-object v0, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "score"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0
.end method

.method public final T0(Ljava/lang/Float;)Lmho$a;
    .locals 2

    const-string v0, "longitude"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :goto_0
    return-object p0
.end method

.method public final X1(J)Lmho$a;
    .locals 1

    iget-object v0, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "query_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final Z0(Ldts;)Lmho$a;
    .locals 3

    const-string v0, "topic_search_suggestion"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    sget-object v2, Ldts;->c:Ldts$a;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmho$a;
    .locals 2

    iget-object v0, p0, Lfww$a;->a:Landroid/content/ContentValues;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lbyk;)Lmho$a;
    .locals 3

    const-string v0, "pc"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lbyk;->n:Lbyk$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final c2(J)Lmho$a;
    .locals 1

    iget-object v0, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lmho$a;
    .locals 2

    iget-object v0, p0, Lfww$a;->a:Landroid/content/ContentValues;

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o1(Ljava/lang/Float;)Lmho$a;
    .locals 2

    const-string v0, "latitude"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :goto_0
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lmho$a;
    .locals 2

    const-string v0, "location"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final setType(I)Lmho$a;
    .locals 2

    iget-object v0, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final u2(I)Lmho$a;
    .locals 2

    iget-object v0, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "priority"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final z0(Lkev;)Lmho$a;
    .locals 3

    const-string v0, "user_search_suggestion"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfww$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lkev;->l:Lkev$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method
