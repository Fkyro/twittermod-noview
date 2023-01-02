.class public final Ls8w$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lfn;

.field public final b:Lexp;


# direct methods
.method public constructor <init>(Lfn;Lexp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8w$d;->a:Lfn;

    .line 3
    iput-object p2, p0, Ls8w$d;->b:Lexp;

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

    const v0, 0x7f0603ea

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131146

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls8w$d;->b:Lexp;

    sget-object v1, Ljxp;->F0:Ljxp;

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls8w$d;->a:Lfn;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lfc;

    .line 4
    iget-object v0, v0, Lxm;->b:Lwb;

    invoke-virtual {v0}, Lwb;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f0603ea

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0808b2

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    sget-object v0, Lmn;->a:Lmn;

    return-object v0
.end method

.method public final synthetic j()I
    .locals 1

    const v0, 0x7f060404

    return v0
.end method

.method public final synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
