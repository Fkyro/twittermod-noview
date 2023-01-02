.class public Lxxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7a<",
        "Landroid/content/Context;",
        "Ln5;",
        "Lj2w;",
        "Lwxv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ln5;

    check-cast p3, Lj2w;

    invoke-virtual {p0, p1, p2, p3}, Lxxv;->b(Landroid/content/Context;Ln5;Lj2w;)Lwxv;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ln5;Lj2w;)Lwxv;
    .locals 2

    .line 1
    new-instance v0, Lwxv;

    .line 2
    invoke-static {}, Lw0w;->a()Lx0w$a;

    move-result-object v1

    invoke-interface {v1}, Lx0w$a;->c()Lx0w;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lwxv;-><init>(Landroid/content/Context;Ln5;Lj2w;Lx0w;)V

    return-object v0
.end method
