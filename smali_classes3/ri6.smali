.class public final Lri6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lwtd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwtd;->d:Lwtd$a;

    sput-object v0, Lri6;->a:Lwtd$a;

    return-void
.end method

.method public static final a(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lu58;

    invoke-interface {p0, v0}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p0

    check-cast p0, Lu58;

    invoke-interface {p0}, Lu58;->I1()Ln6m;

    move-result-object p0

    iget-object p0, p0, Ln6m;->b:Landroid/os/Bundle;

    const-string v0, "getSubgraph(DefaultRetai\u2026tainedArguments.arguments"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "There was an error obtaining "

    const-string v0, ". Make sure the parameters were correctly sent."

    .line 4
    invoke-static {p1, p0, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqi6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lbj6;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "content_view_result:data"

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/twitter/app/common/args/ContentViewArgs;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "content_view_args:data"

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No mapping for bundle key name to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lqi6;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqi6;",
            ">(TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lri6;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lri6;->a:Lwtd$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Ljae;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Lwtd;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lri6;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lri6;->a:Lwtd$a;

    invoke-static {p0, p1, v0, v1}, Ljae;->c(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Lwtd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi6;

    .line 3
    check-cast p0, Lcom/twitter/app/common/args/ContentViewArgs;

    return-object p0
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static final f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbj6;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lri6;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lri6;->a:Lwtd$a;

    invoke-static {p0, p1, v0, v1}, Ljae;->c(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Lwtd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi6;

    .line 3
    check-cast p0, Lbj6;

    return-object p0
.end method
