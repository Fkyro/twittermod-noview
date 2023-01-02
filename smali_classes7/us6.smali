.class public final Lus6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus6;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lus6;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lus6;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lus6;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lus6;->b:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lus6;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lm3;Lk1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result v0

    const-string v1, "%s"

    if-eqz v0, :cond_4

    .line 2
    sget v0, Leji;->a:I

    check-cast p1, Lsrv;

    .line 3
    invoke-static {}, Lb3;->d()Z

    move-result v0

    const v2, 0x7f1301e7

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lus6;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lwut;->o(Lbk6;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p1, p0, Lus6;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p2, p1, Lsrv;->K0:Z

    if-eqz p2, :cond_3

    .line 10
    iget-boolean p2, p0, Lus6;->c:Z

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p1, Lsrv;->M0:Lhtv;

    .line 12
    invoke-static {p2}, Le8;->d(Ln3;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lus6;->b:Z

    if-eqz p2, :cond_4

    .line 14
    iget-boolean p2, p1, Lsrv;->K0:Z

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p1, Lsrv;->I0:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lus6;->a:Landroid/content/Context;

    const v0, 0x7f1301ea

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    iget-object p1, p1, Lsrv;->I0:Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lus6;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method
