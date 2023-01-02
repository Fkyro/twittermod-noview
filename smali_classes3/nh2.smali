.class public final Lnh2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li2p;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li2p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnh2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnh2;->b:Li2p;

    .line 4
    iput-boolean p3, p0, Lnh2;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    const v0, 0x7f0603ca

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131b0d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lnh2;->b:Li2p;

    iget-boolean v1, p0, Lnh2;->c:Z

    invoke-interface {v0, p1, v1}, Li2p;->j(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final execute()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnh2;->e(Ljava/lang/Long;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f()I
    .locals 1

    const v0, 0x7f0603e9

    return v0
.end method

.method public final bridge synthetic g()I
    .locals 1

    const v0, 0x7f0808bc

    return v0
.end method

.method public final bridge synthetic h()I
    .locals 1

    const v0, 0x7f0603ca

    return v0
.end method

.method public final bridge synthetic i()Lmn;
    .locals 1

    sget-object v0, Lmn;->a:Lmn;

    return-object v0
.end method

.method public final bridge synthetic j()I
    .locals 1

    const v0, 0x7f060404

    return v0
.end method

.method public final bridge synthetic k()I
    .locals 1

    const v0, 0x7f060404

    return v0
.end method

.method public final bridge synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()F
    .locals 1

    iget-boolean v0, p0, Lnh2;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    return v0
.end method
