.class public final synthetic Lxs7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static synthetic a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lkka;Lkka$a;Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkka;->i(Lkka$a;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ls5e;
    .locals 1

    .line 1
    new-instance v0, Lb9h;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lb9h;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lzml;->d(La9h;)Ls5e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ga;Lcom/twitter/app/di/app/DaggerTwApplOG$ho1;I)Ll1l;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ho1$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ho1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ga;Lcom/twitter/app/di/app/DaggerTwApplOG$ho1;I)V

    .line 3
    invoke-static {v6}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$n21;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n21$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$n21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$n21;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$l61;Lcom/twitter/app/di/app/DaggerTwApplOG$j61;I)Ll1l;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j61$a;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$j61$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$l61;Lcom/twitter/app/di/app/DaggerTwApplOG$j61;I)V

    .line 3
    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/util/EnumMap;Ls9g$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljea;

    .line 2
    invoke-direct {v0}, Ljea;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l()V
    .locals 1

    const-class v0, Lebs;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebs;

    return-void
.end method
