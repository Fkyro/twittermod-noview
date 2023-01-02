.class public final Lq1g;
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
        "Lqam;",
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
    iput-object p1, p0, Lq1g;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lq1g;->F0:Lpxg;

    return-void
.end method


# virtual methods
.method public final a(Lned;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1g;->E0:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lned;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f13156d

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026\n        topic.name\n    )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lned;

    invoke-virtual {p0, p1}, Lq1g;->a(Lned;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lqmu;
    .locals 0

    .line 1
    check-cast p1, Lned;

    .line 2
    sget-object p1, Lqmu;->G0:Lqmu;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lned;

    .line 2
    iget-object p1, p0, Lq1g;->E0:Landroid/content/res/Resources;

    const v0, 0x7f13156e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026rested_confirmation\n    )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Loam;)Lx7j;
    .locals 5

    .line 1
    check-cast p1, Lqam;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq1g;->F0:Lpxg;

    const-class v1, Lmed;

    .line 4
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    .line 5
    iget-object v3, p1, Lqam;->b:Ljava/lang/String;

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
    new-instance v1, Lqam$a;

    invoke-direct {v1}, Lqam$a;-><init>()V

    iget-object p1, p1, Lqam;->b:Ljava/lang/String;

    .line 9
    iput-object p1, v1, Lqam$a;->a:Ljava/lang/String;

    .line 10
    iput-object v0, v1, Lqam$a;->b:Lned;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
