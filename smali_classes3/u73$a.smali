.class public final Lu73$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lu73;


# direct methods
.method public constructor <init>(Lu73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu73$a;->c:Lu73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu73$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu73$a;->a:Z

    .line 2
    iget-boolean v0, p0, Lu73$a;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu73$a;->c:Lu73;

    invoke-virtual {v0}, Lu73;->w()V

    .line 4
    iget-object v0, p0, Lu73$a;->c:Lu73;

    iget-object v0, v0, Lu73;->H0:Ltv/periscope/android/graphics/GLRenderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
