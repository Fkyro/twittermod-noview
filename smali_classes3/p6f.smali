.class public final Lp6f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/widget/TextView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6f;

    invoke-direct {v0}, Lp6f;-><init>()V

    sput-object v0, Lp6f;->E0:Lp6f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
