.class public final Lqbs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbyk;

.field public final d:Lvcu;

.field public final e:Z

.field public final f:Lrdl$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbyk;Lvcu;ZLrdl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbs;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqbs;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqbs;->c:Lbyk;

    .line 5
    iput-object p4, p0, Lqbs;->d:Lvcu;

    .line 6
    iput-boolean p5, p0, Lqbs;->e:Z

    .line 7
    iput-object p6, p0, Lqbs;->f:Lrdl$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqbs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lqbs;

    .line 3
    iget-object v1, p0, Lqbs;->a:Ljava/lang/String;

    iget-object v3, p1, Lqbs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqbs;->b:Ljava/lang/String;

    iget-object v3, p1, Lqbs;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqbs;->c:Lbyk;

    iget-object v3, p1, Lqbs;->c:Lbyk;

    .line 4
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqbs;->d:Lvcu;

    iget-object v3, p1, Lqbs;->d:Lvcu;

    .line 5
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lqbs;->e:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lqbs;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqbs;->f:Lrdl$c;

    iget-object p1, p1, Lqbs;->f:Lrdl$c;

    .line 7
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqbs;->a:Ljava/lang/String;

    iget-object v1, p0, Lqbs;->b:Ljava/lang/String;

    iget-object v2, p0, Lqbs;->c:Lbyk;

    iget-object v3, p0, Lqbs;->d:Lvcu;

    iget-boolean v4, p0, Lqbs;->e:Z

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lqbs;->f:Lrdl$c;

    invoke-static/range {v0 .. v5}, Leji;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
