.class public final Ljns$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljns;->b(Lbbo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lned;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbbo;

.field public final synthetic F0:Ljns;


# direct methods
.method public constructor <init>(Lbbo;Ljns;)V
    .locals 0

    iput-object p1, p0, Ljns$c;->E0:Lbbo;

    iput-object p2, p0, Ljns$c;->F0:Ljns;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lned;

    .line 2
    iget-boolean v0, p1, Lned;->d:Z

    const-string v1, "topic.name"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljns$c;->E0:Lbbo;

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lbbo$a;

    invoke-direct {v2, v0}, Lbbo$a;-><init>(Lbbo;)V

    const-string v0, "follow_topic"

    .line 5
    iput-object v0, v2, Lbbo$a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbo;

    .line 7
    :cond_0
    iget-object v0, p0, Ljns$c;->F0:Ljns;

    .line 8
    iget-object v0, v0, Ljns;->a:Lj3c;

    .line 9
    iget-object p1, p1, Lned;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lj3c;->h(Lbbo;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ljns$c;->E0:Lbbo;

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Lbbo$a;

    invoke-direct {v2, v0}, Lbbo$a;-><init>(Lbbo;)V

    const-string v0, "unfollow_topic"

    .line 12
    iput-object v0, v2, Lbbo$a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbo;

    .line 14
    :cond_2
    iget-object v0, p0, Ljns$c;->F0:Ljns;

    .line 15
    iget-object v0, v0, Ljns;->a:Lj3c;

    .line 16
    iget-object p1, p1, Lned;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lj3c;->h(Lbbo;Ljava/lang/String;)V

    .line 17
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
