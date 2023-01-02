.class public final Lj1f$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg9i;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p1, Lg9i;->a:Ln0p$c;

    .line 2
    iget-object p1, p1, Lg9i;->b:Ljava/lang/String;

    const-string v0, "off"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p2, Ln0p$c;->j:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p2, Ln0p$c;->o:Z

    if-eqz v0, :cond_1

    const-string p2, ","

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ", "

    .line 7
    invoke-static {p2, p1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p2, p2, Ln0p$c;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
