.class public final synthetic Lp9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# static fields
.field public static final synthetic E0:Lp9f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9f;

    invoke-direct {v0}, Lp9f;-><init>()V

    sput-object v0, Lp9f;->E0:Lp9f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/media/av/ui/ClosedCaptionsView;

    const p1, 0x7f07088d

    .line 2
    invoke-virtual {p2, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->setPadding(I)V

    return-void
.end method
