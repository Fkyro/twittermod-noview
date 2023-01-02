.class public final Lnh3$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final Y0:Lcom/twitter/ui/user/MultilineUsernameView;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Lcom/twitter/media/ui/image/UserImageView;

.field public final b1:Landroid/widget/ImageView;

.field public final c1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/user/MultilineUsernameView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lnh3$a;->Y0:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 3
    iput-object p3, p0, Lnh3$a;->Z0:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    .line 5
    iput-object p5, p0, Lnh3$a;->b1:Landroid/widget/ImageView;

    .line 6
    iput-object p6, p0, Lnh3$a;->c1:Landroid/widget/ImageView;

    return-void
.end method
