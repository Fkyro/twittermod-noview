.class public abstract Lwb;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb$a;

    invoke-direct {v0}, Lwb$a;-><init>()V

    sput-object v0, Lwb;->Companion:Lwb$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/model/chat/Message;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract e(La6v;Lsqc;Lmk6;Ljch;)V
.end method

.method public abstract getScrollPage()I
.end method

.method public abstract setCarouselScrollListener(Lmq3;)V
.end method
