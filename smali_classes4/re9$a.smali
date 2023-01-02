.class public final Lre9$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre9;->a(Lqe9;JLgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Lcom/twitter/media/ui/image/EditableMediaView;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lre9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre9$a;

    invoke-direct {v0}, Lre9$a;-><init>()V

    sput-object v0, Lre9$a;->E0:Lre9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/media/ui/image/EditableMediaView;

    new-instance v1, Luj6;

    const v2, 0x7f1401ec

    invoke-direct {v1, p1, v2}, Luj6;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    return-object v0
.end method
