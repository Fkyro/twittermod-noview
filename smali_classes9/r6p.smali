.class public final Lr6p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li2p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li2p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr6p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr6p;->b:Li2p;

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

    const v0, 0x7f0603a3

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131357

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lr6p;->b:Li2p;

    invoke-interface {v0, p1}, Li2p;->e(Ljava/lang/Long;)V

    return-void
.end method

.method public final execute()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr6p;->e(Ljava/lang/Long;)V

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

    const v0, 0x7f080865

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f060404

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

.method public final k()I
    .locals 1

    const v0, 0x7f0603b3

    return v0
.end method

.method public final synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
