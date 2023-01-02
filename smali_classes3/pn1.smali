.class public final Lpn1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq0$a;


# instance fields
.field public final synthetic a:Lrn1;


# direct methods
.method public constructor <init>(Lrn1;)V
    .locals 0

    iput-object p1, p0, Lpn1;->a:Lrn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn1;->a:Lrn1;

    .line 2
    iget-object v1, v0, Lrn1;->I0:Lh0k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh0k;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrn1;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn1;->a:Lrn1;

    .line 2
    invoke-virtual {v0}, Lrn1;->k()V

    return-void
.end method
