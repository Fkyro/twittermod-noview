.class public final Lhfw$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final E0:Lju5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu5<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lju5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo78<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lre7;->c()Liu5;

    move-result-object v0

    check-cast v0, Lju5;

    iput-object v0, p0, Lhfw$f;->E0:Lju5;

    .line 3
    iput-object v0, p0, Lhfw$f;->F0:Lju5;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const-string v0, "stub"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflated"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lhfw$f;->G0:Z

    .line 2
    iget-object p1, p0, Lhfw$f;->E0:Lju5;

    .line 3
    invoke-virtual {p1, p2}, Lsrd;->o0(Ljava/lang/Object;)Z

    return-void
.end method
