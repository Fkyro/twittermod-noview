.class public final Lk4r$b$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lk4r$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4r$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lk4r$b;
    .locals 7

    .line 1
    iget-object v3, p0, Lk4r$b$a;->c:Lk4r$a;

    if-eqz v3, :cond_5

    .line 2
    iget-boolean v0, p0, Lk4r$b$a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk4r$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    new-instance v6, Lk4r$b;

    .line 4
    iget-object v1, p0, Lk4r$b$a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lk4r$b$a;->b:Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, Lk4r$b$a;->d:Z

    .line 7
    iget-boolean v5, p0, Lk4r$b$a;->e:Z

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lk4r$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4r$a;ZZ)V

    return-object v6

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lk4r$a;)Lk4r$b$a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk4r$b$a;->c:Lk4r$a;

    return-object p0
.end method
