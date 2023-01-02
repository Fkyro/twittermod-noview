.class public abstract Lbp7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp7$b;,
        Lbp7$c;,
        Lbp7$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbp7;->a:Z

    .line 3
    iput-object p2, p0, Lbp7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(ZLjava/lang/String;)Lbp7;
    .locals 3

    const-string v0, "activeQuery"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lbp7$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbp7$b;

    .line 2
    iget-object v0, v0, Lbp7$b;->e:Lwq7;

    const-string v1, "tabType"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbp7$b;

    invoke-direct {v1, p1, p2, v0}, Lbp7$b;-><init>(ZLjava/lang/String;Lwq7;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lbp7$c$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbp7$c$b;

    .line 5
    new-instance v1, Lbp7$c$b;

    invoke-direct {v1, p1, p2}, Lbp7$c$b;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Lbp7$c$a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbp7$c$a;

    .line 7
    new-instance v1, Lbp7$c$a;

    invoke-direct {v1, p1, p2}, Lbp7$c$a;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Lbp7$a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbp7$a;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, p2, v1, v2}, Lbp7$a;->o(Lbp7$a;ZLjava/lang/String;Ljava/util/List;I)Lbp7$a;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p0, Lbp7$c$c;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lbp7$c$c;

    .line 10
    new-instance v1, Lbp7$c$c;

    invoke-direct {v1, p1, p2}, Lbp7$c$c;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbp7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lbp7;->a:Z

    return v0
.end method
