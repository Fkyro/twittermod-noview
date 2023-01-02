.class public final Ls4t$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/twitter/media/ui/image/UserImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/twitter/media/ui/image/UserImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4t$c;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Ls4t$c;->b:Lcom/twitter/media/ui/image/UserImageView;

    return-void
.end method
