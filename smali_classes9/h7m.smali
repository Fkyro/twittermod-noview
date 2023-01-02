.class public Lh7m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laf2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh7m;->b:Laf2;

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

    const v0, 0x7f0603ec

    return v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131340

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Lh7m;->b:Laf2;

    iget-object v1, p0, Lh7m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laf2;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f0603e9

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f080864

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
