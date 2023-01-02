.class public final Lig7$b;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig7$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lig7$b$a;


# instance fields
.field public final F0:Lcom/twitter/ui/widget/FullBadgeView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig7$b$a;

    invoke-direct {v0}, Lig7$b$a;-><init>()V

    sput-object v0, Lig7$b;->Companion:Lig7$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0168

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0437

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById(R.id.count)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/FullBadgeView;

    iput-object v0, p0, Lig7$b;->F0:Lcom/twitter/ui/widget/FullBadgeView;

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/FullBadgeView;->setMaxBadgeCount(I)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lre2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
