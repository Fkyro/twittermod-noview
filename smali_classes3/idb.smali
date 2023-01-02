.class public abstract Lidb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lieb;

.field public final d:Lncu;

.field public final e:Landroid/content/Context;

.field public f:Laeb;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILieb;Lncu;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lieb;",
            "Lncu;",
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, Lidb;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lidb;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lidb;->c(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lidb;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iput p3, p0, Lidb;->a:I

    .line 8
    iput-object p4, p0, Lidb;->c:Lieb;

    .line 9
    iput-object p5, p0, Lidb;->d:Lncu;

    return-void
.end method


# virtual methods
.method public abstract a(Laeb;Lr6r$c;Lhdb$a;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()V
.end method
