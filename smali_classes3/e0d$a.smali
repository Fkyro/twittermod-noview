.class public final Le0d$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

.field public final J0:Llzc;

.field public final K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Lc8a;Lcf7;Ljava/util/Map;Llzc;)V
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
            "Llzc;",
            ")V"
        }
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiLookup"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxAccessibilityHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Le0d$a;->F0:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Le0d$a;->G0:Lc8a;

    .line 4
    iput-object p4, p0, Le0d$a;->H0:Lcf7;

    .line 5
    iput-object p5, p0, Le0d$a;->I0:Ljava/util/Map;

    .line 6
    iput-object p6, p0, Le0d$a;->J0:Llzc;

    .line 7
    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    const p1, 0x7f0b080c

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewGroup.findViewById(R.id.inbox_row_compose)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    iput-object p1, p0, Le0d$a;->K0:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    return-void
.end method
