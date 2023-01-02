.class public final Lutn;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Lr3w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lutn$a;


# instance fields
.field public Y0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final Z0:Lcn8;

.field public final a1:Lcn8;

.field public final b1:Lcom/twitter/ui/user/MultilineUsernameView;

.field public final c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final d1:Lcom/twitter/media/ui/image/UserImageView;

.field public final e1:Landroid/widget/FrameLayout;

.field public final f1:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final g1:Landroid/widget/ImageView;

.field public final h1:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final i1:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final j1:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutn$a;

    invoke-direct {v0}, Lutn$a;-><init>()V

    sput-object v0, Lutn;->Companion:Lutn$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lutn;->Z0:Lcn8;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lutn;->a1:Lcn8;

    const v0, 0x7f0b0ddf

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.room_user_name)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/user/MultilineUsernameView;

    iput-object v0, p0, Lutn;->b1:Lcom/twitter/ui/user/MultilineUsernameView;

    const v0, 0x7f0b0de5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.room_user_status)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lutn;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0dda

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.room_user_avatar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lutn;->d1:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0de4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026m_user_request_indicator)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lutn;->e1:Landroid/widget/FrameLayout;

    .line 9
    new-instance v0, Lzh0;

    const v1, 0x7f0b0ddd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lutn;->f1:Lzh0;

    const v0, 0x7f0b0de3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026room_user_reaction_image)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lutn;->g1:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Lzh0;

    const v1, 0x7f0b0d65

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lutn;->h1:Lzh0;

    const v0, 0x7f0b0f82

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    new-instance v0, Lzh0;

    const v1, 0x7f0b0dde

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lutn;->i1:Lzh0;

    .line 14
    new-instance v0, Lzh0;

    const v1, 0x7f0b0de2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lutn;->j1:Lzh0;

    return-void
.end method


# virtual methods
.method public final u()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
