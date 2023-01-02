.class public final Lcy1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnam<",
        "Lldu;",
        "Lpam;",
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
    iput-object p1, p0, Lcy1;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcy1;->F0:Lpxg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Lldu;

    .line 2
    iget-object v0, p0, Lcy1;->E0:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f131568

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026      data.username\n    )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lqmu;
    .locals 0

    .line 1
    check-cast p1, Lldu;

    .line 2
    sget-object p1, Lqmu;->I0:Lqmu;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Loam;)Lx7j;
    .locals 7

    .line 1
    check-cast p1, Lpam;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcy1;->F0:Lpxg;

    const-class v1, Lchv;

    .line 4
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const-string v3, "user_id"

    .line 5
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p1, Lpam;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    const-class v3, Lldu;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 8
    new-instance v1, Lpam$a;

    invoke-direct {v1}, Lpam$a;-><init>()V

    iget-wide v2, p1, Lpam;->b:J

    .line 9
    iput-wide v2, v1, Lpam$a;->b:J

    .line 10
    iput-object v0, v1, Lpam$a;->a:Lldu;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
