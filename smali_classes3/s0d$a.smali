.class public final Ls0d$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0d$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls0d$a$a;


# instance fields
.field public final F0:Landroid/content/res/Resources;

.field public final G0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lcf7;

.field public final I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab6;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lmwp;

.field public final K0:Llzc;

.field public final L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0d$a$a;

    invoke-direct {v0}, Ls0d$a$a;-><init>()V

    sput-object v0, Ls0d$a;->Companion:Ls0d$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Lc8a;Lcf7;Ljava/util/Map;Lmwp;Llzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/view/ViewGroup;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;",
            "Lcf7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab6;",
            ">;",
            "Lmwp;",
            "Llzc;",
            ")V"
        }
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiLookup"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialProofTextResolver"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxAccessibilityHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ls0d$a;->F0:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Ls0d$a;->G0:Lc8a;

    .line 4
    iput-object p4, p0, Ls0d$a;->H0:Lcf7;

    .line 5
    iput-object p5, p0, Ls0d$a;->I0:Ljava/util/Map;

    .line 6
    iput-object p6, p0, Ls0d$a;->J0:Lmwp;

    .line 7
    iput-object p7, p0, Ls0d$a;->K0:Llzc;

    .line 8
    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    const p1, 0x7f0b080b

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewGroup.findViewById(R\u2026nbox_request_row_compose)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    iput-object p1, p0, Ls0d$a;->L0:Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    return-void
.end method
