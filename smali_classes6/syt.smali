.class public final synthetic Lsyt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnzv;


# instance fields
.field public final synthetic a:Lmzv$a;

.field public final synthetic b:Luzv$a;


# direct methods
.method public synthetic constructor <init>(Lmzv$a;Luzv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyt;->a:Lmzv$a;

    iput-object p2, p0, Lsyt;->b:Luzv$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmzv;
    .locals 4

    iget-object v0, p0, Lsyt;->a:Lmzv$a;

    iget-object v1, p0, Lsyt;->b:Luzv$a;

    const-string v2, "$implFactory"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$delegateFactory"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ltzv;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ltzv;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v2}, Luzv$a;->a(Ltzv;)Luzv;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lmzv$a;->b(Luzv;)Lmzv;

    move-result-object p1

    return-object p1
.end method
