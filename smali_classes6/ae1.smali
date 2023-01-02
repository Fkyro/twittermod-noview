.class public final Lae1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/widget/BadgeView;",
        ">;"
    }
.end annotation


# static fields
.field public static final G0:Ll00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Lcom/twitter/ui/widget/BadgeView;",
            "Lae1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/twitter/ui/widget/BadgeView;

.field public final F0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll00;->G0:Ll00;

    sput-object v0, Lae1;->G0:Ll00;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/BadgeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lae1;->E0:Lcom/twitter/ui/widget/BadgeView;

    .line 3
    invoke-static {p1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lae1;->F0:Ljji;

    return-void
.end method
