.class public final Lvml;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr9e;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Loo2;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvml;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Loo2;

    invoke-direct {p1}, Loo2;-><init>()V

    iput-object p1, p0, Lvml;->b:Loo2;

    return-void
.end method


# virtual methods
.method public final a(Lapd;)Lr9e$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lapd;->e()Lz3b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz3b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvml;->d(Ljava/lang/String;)Lr9e$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lz3b;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkgq;->i:Lzkh;

    invoke-virtual {p1, v0}, Lz3b;->i(Lzkh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvml;->b:Loo2;

    sget-object v1, Lho2;->m:Lho2;

    invoke-virtual {v1, p1}, Lho2;->a(Lz3b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo2;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg64;)Lr9e$a;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg64;->i()Lz3b;

    move-result-object v0

    invoke-virtual {v0}, Lz3b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relativeClassName.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg64;->h()Lz3b;

    move-result-object v2

    invoke-virtual {v2}, Lz3b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg64;->h()Lz3b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lvml;->d(Ljava/lang/String;)Lr9e$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lr9e$a;
    .locals 1

    iget-object v0, p0, Lvml;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lgii;->t0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Luml;->c:Luml$a;

    invoke-virtual {v0, p1}, Luml$a;->a(Ljava/lang/Class;)Luml;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr9e$a$b;

    invoke-direct {v0, p1}, Lr9e$a$b;-><init>(Lt9e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
