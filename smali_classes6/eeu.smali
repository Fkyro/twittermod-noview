.class public final synthetic Leeu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxfw;


# instance fields
.field public final synthetic a:Lree;


# direct methods
.method public synthetic constructor <init>(Lree;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeu;->a:Lree;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leeu;->a:Lree;

    const-string v1, "$ideaManagerLazy"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lvew;->a:Lvew;

    new-instance v2, Ljeu;

    invoke-direct {v2, v0}, Ljeu;-><init>(Lree;)V

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Lcfw;

    invoke-virtual {v1}, Lvew;->a()Lvew$a;

    move-result-object v3

    invoke-direct {v0, v3}, Lcfw;-><init>(Lvew$a;)V

    invoke-virtual {v2, v0}, Ljeu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lbfw;

    invoke-direct {v2, v0}, Lbfw;-><init>(Lcfw;)V

    .line 5
    sput-object v2, Lvew;->b:Lbfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
