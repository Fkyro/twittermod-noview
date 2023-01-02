.class public final Lnvs;
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
.field public final E0:Lpvs;


# direct methods
.method public constructor <init>(Lpvs;)V
    .locals 1

    const-string v0, "fragmentArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnvs;->E0:Lpvs;

    return-void
.end method


# virtual methods
.method public final a()Lab;
    .locals 5

    .line 1
    iget-object v0, p0, Lnvs;->E0:Lpvs;

    .line 2
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "arg_topic_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "home"

    invoke-static {v2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "includeTweetVisibilityNudge"

    const-string v3, "page_response"

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Lsob$a;

    invoke-direct {v0}, Lsob$a;-><init>()V

    const-string v1, "topics_picker_home_page_query"

    .line 5
    iput-object v1, v0, Lsob$a;->a:Ljava/lang/String;

    const-string v1, "viewer"

    .line 6
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lkpb;

    invoke-direct {v3, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v3, v0, Lsob$a;->c:Lkpb;

    .line 8
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    iget-object v3, v0, Lsob$a;->b:Lb0g$a;

    invoke-virtual {v3, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lab;

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lsob$a;

    invoke-direct {v1}, Lsob$a;-><init>()V

    const-string v4, "topics_picker_category_page_query"

    .line 13
    iput-object v4, v1, Lsob$a;->a:Ljava/lang/String;

    const-string v4, "topic"

    .line 14
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lkpb;

    invoke-direct {v4, v3}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v4, v1, Lsob$a;->c:Lkpb;

    .line 16
    invoke-static {}, Lyc4;->l0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 17
    iget-object v4, v1, Lsob$a;->b:Lb0g$a;

    invoke-virtual {v4, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 18
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v1, Lsob$a;->b:Lb0g$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 20
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lab;

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnvs;->a()Lab;

    move-result-object v0

    return-object v0
.end method
