.class public final Lyms;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxms;


# instance fields
.field public final a:Lq9a;

.field public final b:Lq9a;


# direct methods
.method public constructor <init>(Lq9a;Lq9a;)V
    .locals 1

    const-string v0, "timeWindowFatigue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsOfFriendsFatigue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyms;->a:Lq9a;

    .line 3
    iput-object p2, p0, Lyms;->b:Lq9a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lyms;->a:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyms;->a:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyms;->b:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyms;->a:Lq9a;

    invoke-virtual {v0}, Lq9a;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyms;->b:Lq9a;

    invoke-virtual {v0}, Lq9a;->a()V

    return-void
.end method
