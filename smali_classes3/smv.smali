.class public final Lsmv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Lh9v;Landroid/content/Context;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsmv;->a:Landroid/content/Context;

    .line 3
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lldu;->O0:Z

    .line 5
    iput-boolean p1, p0, Lsmv;->b:Z

    .line 6
    new-instance p1, Lsmv$a;

    invoke-direct {p1, p0}, Lsmv$a;-><init>(Lsmv;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lsmv;->c:Ln9r;

    return-void
.end method

.method public static final a(Lsmv;I)Lyam;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmv;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(textId)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lsmv;->a:Landroid/content/Context;

    const v0, 0x7f131e0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ducation_learn_more_link)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0, p1}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object p0

    return-object p0
.end method
