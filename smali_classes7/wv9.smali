.class public final Lwv9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/View;",
        "Ldop<",
        "Lhus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lvv9;

.field public final b:Lxv9;


# direct methods
.method public constructor <init>(Lvv9;Lxv9;)V
    .locals 1

    const-string v0, "accessibilityActionsFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescriptionFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwv9;->a:Lvv9;

    .line 3
    iput-object p2, p0, Lwv9;->b:Lxv9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldop;

    iget-object v1, p0, Lwv9;->a:Lvv9;

    iget-object v2, p0, Lwv9;->b:Lxv9;

    invoke-direct {v0, p1, v1, v2}, Ldop;-><init>(Landroid/view/View;Lzg;Lyg6;)V

    return-object v0
.end method
