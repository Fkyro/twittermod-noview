.class public final Lfja;
.super Lvjr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfja$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfja$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfja$a;

    invoke-direct {v0}, Lfja$a;-><init>()V

    sput-object v0, Lfja;->Companion:Lfja$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TextContentView;)V
    .locals 2

    const-string v0, "textContentView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvjr;-><init>(Lcom/twitter/ui/widget/TextContentView;)V

    .line 2
    iget-object p1, p0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Leja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
