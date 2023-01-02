.class public final Ls4h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnzv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmzv;
    .locals 2

    .line 1
    invoke-static {}, Lnag;->e()Luzv$a;

    move-result-object v0

    new-instance v1, Lt4h;

    invoke-direct {v1, p1}, Lt4h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Luzv$a;->a(Ltzv;)Luzv;

    move-result-object p1

    .line 2
    invoke-static {}, Luce;->i()Lmzv$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmzv$a;->b(Luzv;)Lmzv;

    move-result-object p1

    return-object p1
.end method
