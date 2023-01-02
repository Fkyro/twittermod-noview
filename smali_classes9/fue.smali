.class public final Lfue;
.super Lqa2;
.source "Twttr"


# instance fields
.field public final c:Lfue$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    .line 2
    new-instance p1, Lfue$a;

    invoke-direct {p1}, Lfue$a;-><init>()V

    iput-object p1, p0, Lfue;->c:Lfue$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f06040c

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13124f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Lqa2;->b:Laf2;

    iget-object v1, p0, Lqa2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laf2;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f080889

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    iget-object v0, p0, Lfue;->c:Lfue$a;

    return-object v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1312e1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
