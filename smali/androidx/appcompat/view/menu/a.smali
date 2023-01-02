.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public E0:Landroid/content/Context;

.field public F0:Landroid/content/Context;

.field public G0:Landroidx/appcompat/view/menu/e;

.field public H0:Landroid/view/LayoutInflater;

.field public I0:Landroidx/appcompat/view/menu/i$a;

.field public J0:I

.field public K0:I

.field public L0:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->E0:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->H0:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0003

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/a;->J0:I

    const p1, 0x7f0e0002

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/a;->K0:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->I0:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
