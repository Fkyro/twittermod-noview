.class public final Lgc4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf5l;


# instance fields
.field public final a:Lyb4;

.field public final b:Lvb4;


# direct methods
.method public constructor <init>(Lyb4;Lvb4;)V
    .locals 1

    const-string v0, "clientShutdownManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc4;->a:Lyb4;

    .line 3
    iput-object p2, p0, Lgc4;->b:Lvb4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scribeElement"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgc4;->b:Lvb4;

    invoke-interface {v0, p1}, Lvb4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgc4;->a:Lyb4;

    invoke-interface {v0}, Lyb4;->isShutdown()Z

    move-result v0

    return v0
.end method
