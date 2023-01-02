.class public final Lvz7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwz7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvz7$a;


# instance fields
.field public final a:Lmq9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz7$a;

    invoke-direct {v0}, Lvz7$a;-><init>()V

    sput-object v0, Lvz7;->Companion:Lvz7$a;

    return-void
.end method

.method public constructor <init>(Lmq9;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvz7;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final a(Lzz7;J)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lzz7;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "Resulted in routing."

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lzz7;->a:Lf08;

    .line 3
    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "No Routing occured, uri: "

    .line 4
    invoke-static {v0, p1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interception run completed in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms. "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeeplinkInterceptEvent"

    invoke-static {p2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lf08;)V
    .locals 2

    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interception run has started. Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeeplinkInterceptEvent"

    invoke-static {v0, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lb08;Lyz7;J)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v0, p2, Lyz7;->a:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    const-string p2, "SideEffect"

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p2, p2, Lyz7;->b:Lf08;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lf08;->a()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v0, "UriModified uri: "

    .line 7
    invoke-static {v0, p2}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, "Routed"

    :goto_1
    const-string v0, "\n            Interception by "

    const-string v1, " completed in "

    .line 8
    invoke-static {v0, p1, v1, p3, p4}, Lzvd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " ms.\n            Result: "

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeeplinkInterceptEvent"

    .line 10
    invoke-static {p2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lf08;Lb08;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvz7;->a:Lmq9;

    invoke-virtual {v0, p3}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            An error occurred during interception by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n            Uri: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeeplinkInterceptEvent"

    .line 4
    invoke-static {p2, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lf08;Lb08;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interception by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has started. Uri: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeeplinkInterceptEvent"

    invoke-static {p2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
