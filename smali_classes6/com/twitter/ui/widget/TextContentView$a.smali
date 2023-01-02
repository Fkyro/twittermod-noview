.class public final Lcom/twitter/ui/widget/TextContentView$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/TextContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/TextContentView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TextContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView$a;->a:Lcom/twitter/ui/widget/TextContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView$a;->a:Lcom/twitter/ui/widget/TextContentView;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    .line 4
    iget v1, v0, Lcom/twitter/ui/widget/TextContentView;->Y0:I

    iput v1, v0, Lcom/twitter/ui/widget/TextContentView;->X0:I

    const v1, 0x7fffffff

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView$a;->a:Lcom/twitter/ui/widget/TextContentView;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/twitter/ui/widget/TextContentView;->W0:Z

    .line 4
    iget v1, v0, Lcom/twitter/ui/widget/TextContentView;->X0:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    :cond_0
    return-void
.end method
