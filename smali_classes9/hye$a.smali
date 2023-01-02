.class public final Lhye$a;
.super La2l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhye;->a(Ljava/lang/CharSequence;IZ[Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F0:[Landroid/view/View$OnClickListener;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(I[Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput-object p2, p0, Lhye$a;->F0:[Landroid/view/View$OnClickListener;

    iput p3, p0, Lhye$a;->G0:I

    invoke-direct {p0, p1}, La2l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhye$a;->F0:[Landroid/view/View$OnClickListener;

    iget v1, p0, Lhye$a;->G0:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
