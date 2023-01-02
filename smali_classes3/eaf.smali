.class public final Leaf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leaf$a;
    }
.end annotation


# instance fields
.field public final a:Lyff;

.field public final b:Llbf;

.field public c:Leaf$a;


# direct methods
.method public constructor <init>(Lyff;Llbf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leaf$a;->S:Leaf$a$a;

    iput-object v0, p0, Leaf;->c:Leaf$a;

    .line 3
    iput-object p1, p0, Leaf;->a:Lyff;

    .line 4
    iput-object p2, p0, Leaf;->b:Llbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leaf;->a:Lyff;

    .line 2
    iget-object v0, v0, Lyff;->G0:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
