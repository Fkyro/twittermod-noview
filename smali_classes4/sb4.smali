.class public final Lsb4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lai6;


# instance fields
.field public final a:Lvb4;

.field public final b:Lmq9;


# direct methods
.method public constructor <init>(Lvb4;Lmq9;)V
    .locals 1

    const-string v0, "eventLogHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb4;->a:Lvb4;

    .line 3
    iput-object p2, p0, Lsb4;->b:Lmq9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsb4;->a:Lvb4;

    invoke-interface {v0}, Lvb4;->i()V

    return-void
.end method

.method public final b(Lxh6;)V
    .locals 0

    return-void
.end method

.method public final c(Lxh6;J)V
    .locals 1

    iget-object v0, p0, Lsb4;->a:Lvb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lvb4;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Lxh6;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "contentRemover"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsb4;->b:Lmq9;

    invoke-virtual {p1, p2}, Lmq9;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onComplete(J)V
    .locals 1

    iget-object v0, p0, Lsb4;->a:Lvb4;

    invoke-interface {v0, p1, p2}, Lvb4;->l(J)V

    return-void
.end method
