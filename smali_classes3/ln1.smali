.class public final Lln1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# instance fields
.field public final synthetic a:Lrn1;


# direct methods
.method public constructor <init>(Lrn1;)V
    .locals 0

    iput-object p1, p0, Lln1;->a:Lrn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lln1;->a:Lrn1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {v0}, Lrn1;->k()V

    .line 4
    invoke-virtual {v0}, Lrn1;->g()V

    return-void
.end method
