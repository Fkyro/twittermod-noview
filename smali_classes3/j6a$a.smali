.class public final Lj6a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:Lp76;

.field public final F0:Lq8t;

.field public final G0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcpl;Lq8t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lj6a$a;->E0:Lp76;

    .line 3
    iput-object p1, p0, Lj6a$a;->G0:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lj6a$a;->F0:Lq8t;

    .line 5
    new-instance p1, Li6a;

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj6a$a;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lj6a$a;->F0:Lq8t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj6a$a;->E0:Lp76;

    .line 4
    iget-object v2, v0, Lq8t;->b:Ldj6;

    .line 5
    invoke-interface {v2}, Ldj6;->c()Ljji;

    move-result-object v2

    .line 6
    new-instance v3, Lr8t;

    invoke-direct {v3, v0}, Lr8t;-><init>(Lq8t;)V

    new-instance v0, Le22;

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v2, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    const-string v2, "fun observeTooltip(): Ob\u2026User)\n            }\n    }"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Li10;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Li10;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    :cond_0
    return-void
.end method
