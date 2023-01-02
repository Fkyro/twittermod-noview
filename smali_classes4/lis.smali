.class public final Llis;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnam<",
        "Lned;",
        "Luam;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Lpxg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lpxg;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelReader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llis;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Llis;->F0:Lpxg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Lned;

    .line 2
    iget-boolean v0, p1, Lned;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f131570

    goto :goto_0

    :cond_0
    const v0, 0x7f131569

    .line 3
    :goto_0
    iget-object v1, p0, Llis;->E0:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lned;->c:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(id, topic.name)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lqmu;
    .locals 0

    .line 1
    check-cast p1, Lned;

    .line 2
    iget-boolean p1, p1, Lned;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lqmu;->M0:Lqmu;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lqmu;->L0:Lqmu;

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Lned;

    .line 2
    iget-boolean v0, p1, Lned;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f131571

    goto :goto_0

    :cond_0
    const v0, 0x7f13156a

    .line 3
    :goto_0
    iget-object v1, p0, Llis;->E0:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lned;->c:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(id, topic.name)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Loam;)Lx7j;
    .locals 5

    .line 1
    check-cast p1, Luam;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llis;->F0:Lpxg;

    const-class v1, Lmed;

    .line 4
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    .line 5
    iget-object v3, p1, Luam;->b:Ljava/lang/String;

    const-string v4, "topic_id"

    invoke-static {v4, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    const-class v3, Lned;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 8
    new-instance v1, Luam$a;

    invoke-direct {v1}, Luam$a;-><init>()V

    .line 9
    iget-object p1, p1, Luam;->b:Ljava/lang/String;

    .line 10
    iput-object p1, v1, Luam$a;->a:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Luam$a;->b:Lned;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 13
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
