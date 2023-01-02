.class public final Lk16;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk16$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk16$a;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "La5w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lrvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk16$a;

    invoke-direct {v0}, Lk16$a;-><init>()V

    sput-object v0, Lk16;->Companion:Lk16$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lree<",
            "La5w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactoryDaggerLazy"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lk16;->a:Lree;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lk16;->b:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 4
    check-cast p2, Lrvb;

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, Lrvb;

    :goto_1
    iput-object p2, p0, Lk16;->c:Lrvb;

    return-void
.end method
