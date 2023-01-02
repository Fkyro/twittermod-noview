.class public final Ljop$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:Ly5l;

.field public final F0:Lg9i;

.field public final G0:Llld;

.field public final H0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/lang/String;

.field public final J0:I


# direct methods
.method public constructor <init>(Ly5l;Lg9i;Llld;Landroid/util/SparseArray;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5l;",
            "Lg9i;",
            "Llld;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lg9i;->a:Ln0p$c;

    iget-object v0, v0, Ln0p$c;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljop$a;->E0:Ly5l;

    .line 4
    iput-object p2, p0, Ljop$a;->F0:Lg9i;

    .line 5
    iput-object p3, p0, Ljop$a;->G0:Llld;

    .line 6
    iput-object p4, p0, Ljop$a;->H0:Landroid/util/SparseArray;

    .line 7
    iput p5, p0, Ljop$a;->J0:I

    .line 8
    iput-object v0, p0, Ljop$a;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljop$a;->H0:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ljop$a;->F0:Lg9i;

    .line 3
    iget-object p2, p2, Lg9i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Ljop$a;->E0:Ly5l;

    iget-object p4, p0, Ljop$a;->I0:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Ly5l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p3, p0, Ljop$a;->F0:Lg9i;

    .line 7
    iput-object p1, p3, Lg9i;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Ljop$a;->G0:Llld;

    iget p2, p0, Ljop$a;->J0:I

    invoke-interface {p1, p2}, Llld;->g(I)V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
