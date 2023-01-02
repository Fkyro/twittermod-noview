.class public final Ls9k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroidx/work/c$a;",
        "Lwop<",
        "+",
        "Landroidx/work/c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/work/b;

.field public final synthetic F0:Lr9k;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:J


# direct methods
.method public constructor <init>(Landroidx/work/b;Lr9k;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    iput-object p1, p0, Ls9k;->E0:Landroidx/work/b;

    iput-object p2, p0, Ls9k;->F0:Lr9k;

    iput-object p3, p0, Ls9k;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p4, p0, Ls9k;->H0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/work/c$a;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls9k;->E0:Landroidx/work/b;

    const/4 v1, 0x1

    const-string v2, "should_post_notification"

    invoke-virtual {v0, v2, v1}, Landroidx/work/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ls9k;->F0:Lr9k;

    iget-object v1, p0, Ls9k;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p0, Ls9k;->H0:J

    .line 8
    iget-object v4, v0, Lr9k;->b:Lv5l;

    invoke-virtual {v4, v1, v2, v3}, Lv5l;->f(Lcom/twitter/util/user/UserIdentifier;J)Lqmp;

    move-result-object v1

    .line 9
    new-instance v2, Lu9k;

    invoke-direct {v2, v0, p1}, Lu9k;-><init>(Lr9k;Landroidx/work/c$a;)V

    new-instance p1, Lytc;

    const/16 v0, 0x12

    invoke-direct {p1, v2, v0}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
