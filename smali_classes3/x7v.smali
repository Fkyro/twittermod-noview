.class public final Lx7v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l<",
        "Lab;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lz7v;


# direct methods
.method public constructor <init>(Lz7v;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7v;->E0:Lz7v;

    return-void
.end method


# virtual methods
.method public final a()Lab;
    .locals 4

    .line 1
    new-instance v0, Lsob$a;

    invoke-direct {v0}, Lsob$a;-><init>()V

    const-string v1, "user_followed_topics_page_by_screen_name_query"

    .line 2
    iput-object v1, v0, Lsob$a;->a:Ljava/lang/String;

    const-string v1, "user_result"

    const-string v2, "result"

    const-string v3, "page_response"

    .line 3
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lsob$a;->c:Lkpb;

    .line 5
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lsob$a;->b:Lb0g$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    iget-object v1, p0, Lx7v;->E0:Lz7v;

    .line 8
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "owner_username"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "screen_name"

    .line 9
    invoke-virtual {v0, v2, v1}, Lsob$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lsob$a;

    .line 10
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7v;->a()Lab;

    move-result-object v0

    return-object v0
.end method
