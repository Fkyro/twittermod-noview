.class public final Lvcm;
.super Ljk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk1<",
        "Lg9i;",
        "Ljk1$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lg9i;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lg9i;

    invoke-direct {p0, v0}, Ljk1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const v0, 0x7f0e0339

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Ljk1$b;

    sget-object v1, Lq2e;->a:Lq2e;

    invoke-direct {v0, p1, v1}, Ljk1$b;-><init>(Landroid/view/View;Ljk1$a;)V

    return-object v0
.end method
