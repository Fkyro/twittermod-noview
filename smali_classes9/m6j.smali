.class public final Lm6j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln6j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6j$a;
    }
.end annotation


# instance fields
.field public final a:Ln6j;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm6j$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb0k;

.field public e:Z


# direct methods
.method public constructor <init>(Ln6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6j;->a:Ln6j;

    .line 3
    invoke-interface {p1, p0}, Ln6j;->h(Ln6j$a;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lm6j;->b:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm6j;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm6j;->a:Ln6j;

    invoke-interface {v0}, Ln6j;->e()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm6j;->a:Ln6j;

    invoke-interface {v0, p1}, Ln6j;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lm6j;->a:Ln6j;

    invoke-interface {v0, p1}, Ln6j;->f(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
