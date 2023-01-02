.class public final Lrjp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;
.implements Ltnj;
.implements Lalh;
.implements Lhh9;
.implements Lxw7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrjp$b;,
        Lrjp$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lww7;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrjp$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrjp$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrjp;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lrjp$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lrjp;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lrjp$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lrjp;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lrjp$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lrjp;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lrjp$a;->e:Lww7;

    iput-object v0, p0, Lrjp;->f:Lww7;

    .line 7
    iget-object p1, p1, Lrjp$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lrjp;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lww7;
    .locals 1

    iget-object v0, p0, Lrjp;->f:Lww7;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjp;->c:Ljava/lang/String;

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
    const-class v2, Lrjp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lrjp;

    .line 3
    iget-object v2, p0, Lrjp;->b:Ljava/lang/String;

    iget-object v3, p1, Lrjp;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrjp;->c:Ljava/lang/String;

    iget-object v3, p1, Lrjp;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrjp;->d:Ljava/lang/String;

    iget-object v3, p1, Lrjp;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrjp;->e:Ljava/lang/String;

    iget-object v3, p1, Lrjp;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrjp;->f:Lww7;

    iget-object p1, p1, Lrjp;->f:Lww7;

    .line 7
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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrjp;->b:Ljava/lang/String;

    iget-object v1, p0, Lrjp;->c:Ljava/lang/String;

    iget-object v2, p0, Lrjp;->d:Ljava/lang/String;

    iget-object v3, p0, Lrjp;->f:Lww7;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
