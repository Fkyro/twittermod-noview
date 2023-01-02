.class public final Ltmt;
.super Lymt;
.source "Twttr"


# static fields
.field public static final J0:Ldja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Landroid/view/View;",
            "Ltmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldja;->H0:Ldja;

    sput-object v0, Ltmt;->J0:Ldja;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lymt;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b122f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v0, p0, Ltmt;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b122b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object p1, p0, Ltmt;->I0:Landroid/widget/TextView;

    return-void
.end method
