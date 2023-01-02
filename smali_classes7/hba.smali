.class public final Lhba;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldkf;

.field public final b:Lxvo;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldkf;Lxvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhba;->a:Ldkf;

    .line 3
    iput-object p2, p0, Lhba;->b:Lxvo;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhba;->c:Z

    return-void
.end method

.method public constructor <init>(Ldkf;Lxvo;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhba;->a:Ldkf;

    .line 7
    iput-object p2, p0, Lhba;->b:Lxvo;

    .line 8
    iput-boolean p3, p0, Lhba;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhba;->b:Lxvo;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, v0, Lxvo;->b:Laca;

    iget-object v2, v2, Laca;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    sget v3, Leji;->a:I

    sget-object v3, Leji$b;->E0:Leji$b;

    invoke-static {v3, v2}, Llze;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v4, ", "

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "key"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lxvo;->b:Laca;

    invoke-virtual {v4, v3}, Laca;->a(Ljava/lang/String;)Lzba;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v3, Lzba;->F0:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 12
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lzba;
    .locals 2

    .line 1
    iget-object v0, p0, Lhba;->b:Lxvo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxvo;->b:Laca;

    invoke-virtual {v0, p1}, Laca;->a(Ljava/lang/String;)Lzba;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lhba;->a:Ldkf;

    iget-object v0, v0, Ldkf;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhba;->b:Lxvo;

    iget-object v0, v0, Lxvo;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lzba;

    const-string v1, "unassigned"

    invoke-direct {v0, p1, v1}, Lzba;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lhba;->a:Ldkf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Ldkf;->a:Laca;

    invoke-virtual {v0, p1}, Laca;->a(Ljava/lang/String;)Lzba;

    move-result-object p1

    return-object p1
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
    const-class v2, Lhba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lhba;

    .line 3
    iget-object v2, p0, Lhba;->a:Ldkf;

    iget-object v3, p1, Lhba;->a:Ldkf;

    invoke-virtual {v2, v3}, Ldkf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhba;->b:Lxvo;

    iget-object v3, p1, Lhba;->b:Lxvo;

    .line 4
    invoke-virtual {v2, v3}, Lxvo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lhba;->c:Z

    iget-boolean p1, p1, Lhba;->c:Z

    if-ne v2, p1, :cond_2

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
    .locals 3

    .line 1
    iget-object v0, p0, Lhba;->a:Ldkf;

    iget-object v1, p0, Lhba;->b:Lxvo;

    iget-boolean v2, p0, Lhba;->c:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
