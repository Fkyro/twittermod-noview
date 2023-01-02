.class public final Liis;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbl;


# instance fields
.field public final a:Lqa2;

.field public final b:Lqa2;

.field public c:Lqa2;


# direct methods
.method public constructor <init>(Lqa2;Lqa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liis;->a:Lqa2;

    .line 3
    iput-object p2, p0, Liis;->b:Lqa2;

    .line 4
    iput-object p1, p0, Liis;->c:Lqa2;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Liis;->c:Lqa2;

    invoke-interface {v0}, Lbl;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liis;->c:Lqa2;

    invoke-interface {v0, p1}, Lbl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liis;->c:Lqa2;

    invoke-interface {v0}, Lbl;->execute()Z

    .line 2
    iget-object v0, p0, Liis;->c:Lqa2;

    iget-object v1, p0, Liis;->a:Lqa2;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Liis;->b:Lqa2;

    iput-object v0, p0, Liis;->c:Lqa2;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Liis;->c:Lqa2;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Liis;->c:Lqa2;

    invoke-virtual {v0}, Lqa2;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Liis;->c:Lqa2;

    invoke-interface {v0}, Lbl;->g()I

    move-result v0

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    iget-object v0, p0, Liis;->c:Lqa2;

    invoke-virtual {v0}, Lqa2;->i()Lmn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()I
    .locals 1

    const v0, 0x7f060404

    return v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liis;->c:Lqa2;

    invoke-virtual {v0, p1}, Lqa2;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
