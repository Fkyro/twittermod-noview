.class public final Lsml;
.super Lgml;
.source "Twttr"

# interfaces
.implements Ldrd;


# instance fields
.field public final a:Lqml;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lqml;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgml;-><init>()V

    .line 2
    iput-object p1, p0, Lsml;->a:Lqml;

    .line 3
    iput-object p2, p0, Lsml;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Lsml;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lsml;->d:Z

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final S(Lz3b;)Lood;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsml;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lpex;->v([Ljava/lang/annotation/Annotation;Lz3b;)Lnll;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsml;->d:Z

    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lsml;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lpex;->y([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lzkh;
    .locals 1

    iget-object v0, p0, Lsml;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzkh;->i(Ljava/lang/String;)Lzkh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getType()Lpqd;
    .locals 1

    iget-object v0, p0, Lsml;->a:Lqml;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lsml;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v2, p0, Lsml;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lsml;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lzkh;->i(Ljava/lang/String;)Lzkh;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lsml;->a:Lqml;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
