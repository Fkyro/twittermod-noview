.class public final Laq7$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq7;-><init>(Landroid/view/View;Landroidx/fragment/app/p;Lzp7;Ly0f;Ljji;Landroid/content/res/Resources;Lhld$a;Lbld;Lcpl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Landroid/app/Dialog;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Laq7;


# direct methods
.method public constructor <init>(Laq7;)V
    .locals 0

    iput-object p1, p0, Laq7$d;->E0:Laq7;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Laq7$d;->E0:Laq7;

    .line 4
    iget-object p1, p1, Laq7;->Q0:Lu2l;

    .line 5
    sget-object p2, Lyp7$b;->a:Lyp7$b;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
