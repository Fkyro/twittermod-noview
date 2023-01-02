.class public final Lcml;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepd;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Lz3b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lz3b;)Lcqd;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnml;

    invoke-direct {v0, p1}, Lnml;-><init>(Lz3b;)V

    return-object v0
.end method

.method public final c(Lepd$a;)Lapd;
    .locals 3

    .line 1
    iget-object p1, p1, Lepd$a;->a:Lg64;

    .line 2
    invoke-virtual {p1}, Lg64;->h()Lz3b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lg64;->i()Lz3b;

    move-result-object p1

    invoke-virtual {p1}, Lz3b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "classId.relativeClassName.asString()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lz3b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lz3b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcml;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lgii;->t0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lbml;

    invoke-direct {v0, p1}, Lbml;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
