.class public final synthetic Ld6r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic E0:Lf6r;


# direct methods
.method public synthetic constructor <init>(Lf6r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6r;->E0:Lf6r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld6r;->E0:Lf6r;

    .line 1
    iget-object v0, v0, Lf6r;->b:Lf6r$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lf6r$a;->w(Z)V

    :cond_0
    return-void
.end method
