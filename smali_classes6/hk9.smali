.class public Lhk9;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzkd<",
        "TT;",
        "Lr3w;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lhk9;->d:Lc8a;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    new-instance v0, Lg78;

    iget-object v1, p0, Lhk9;->d:Lc8a;

    invoke-interface {v1, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lg78;-><init>(Landroid/view/View;)V

    return-object v0
.end method
