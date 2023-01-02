.class public final Lzae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzae;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzae;->F0:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lzae;->G0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzae;->E0:Landroid/view/View;

    return-object v0
.end method
