.class public final Lld6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:Lyy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Landroid/view/View;",
            "Lld6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyy9;->I0:Lyy9;

    sput-object v0, Lld6;->F0:Lyy9;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lld6;->E0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c0(Z)V
    .locals 1

    iget-object v0, p0, Lld6;->E0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
