.class public final Lbju$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lpzq;",
        ">",
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/ViewGroup;",
        "Lbju<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lbju$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkd<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbju$a;

    invoke-direct {v0, p1, p2}, Lbju$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbju$b;->a:Lbju$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140172

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lbju$b;->a:Lbju$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lbju$a;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lbju;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lbju$b;->a:Lbju$a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lbju;-><init>(Landroid/content/Context;Lxkd;Landroid/view/View;Ldji;)V

    return-object v1
.end method
