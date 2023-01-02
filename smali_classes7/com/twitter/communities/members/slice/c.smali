.class public final Lcom/twitter/communities/members/slice/c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Ljt5;",
        ">;",
        "Lh6j<",
        "Ljt5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lz55;


# direct methods
.method public constructor <init>(ZLz55;)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/communities/members/slice/c;->E0:Z

    iput-object p2, p0, Lcom/twitter/communities/members/slice/c;->F0:Lz55;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/communities/members/slice/c;->E0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/communities/members/slice/c;->F0:Lz55;

    .line 4
    iget-object v0, v0, Lz55;->a:Lh6j;

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Li6j;->c()Li7j;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lh6j;->F0:Ll7j;

    .line 8
    sget-object v3, Lk7j$d;->d:Lk7j$d;

    .line 9
    invoke-virtual {p1, v0}, Li6j;->e(Lh6j;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v3

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lh6j;->F0:Ll7j;

    .line 11
    iget-object p1, p1, Ll7j;->H0:Lk7j;

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v3, v5, p1, v4}, Ll7j;->a(Ll7j;Lk7j;Lk7j;Lk7j;I)Ll7j;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v5, p1, v1}, Lh6j;->e(Ljava/util/List;Ll7j;Li7j;)Lh6j;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/twitter/communities/members/slice/c;->F0:Lz55;

    .line 15
    iget-object v0, v0, Lz55;->a:Lh6j;

    .line 16
    invoke-virtual {p1, v0}, Li6j;->f(Lh6j;)Lh6j;

    move-result-object p1

    :goto_1
    return-object p1
.end method
