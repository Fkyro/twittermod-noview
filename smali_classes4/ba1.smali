.class public final Lba1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Lcom/twitter/media/ui/image/a;

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/media/ui/image/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba1;->g:Z

    .line 3
    iput-object p1, p0, Lba1;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lba1;->c:Lcom/twitter/media/ui/image/a;

    .line 5
    iput p3, p0, Lba1;->b:I

    return-void
.end method
