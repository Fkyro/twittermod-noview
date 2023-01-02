.class public final synthetic Laxr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnzv;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laxr;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmzv;
    .locals 3

    iget-boolean v0, p0, Laxr;->a:Z

    .line 1
    invoke-static {}, Lnag;->e()Luzv$a;

    move-result-object v1

    new-instance v2, Ltzv;

    invoke-direct {v2, p1, v0}, Ltzv;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-interface {v1, v2}, Luzv$a;->b(Ltzv;)Luzv;

    move-result-object p1

    .line 3
    invoke-static {}, Luce;->i()Lmzv$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmzv$a;->a(Luzv;)Lmzv;

    move-result-object p1

    return-object p1
.end method
