.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic E0:Ltk;

.field public final synthetic F0:Lvk;


# direct methods
.method public synthetic constructor <init>(Ltk;Lvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->E0:Ltk;

    iput-object p2, p0, Lsk;->F0:Lvk;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lsk;->E0:Ltk;

    iget-object p2, p0, Lsk;->F0:Lvk;

    sget p4, Ltk;->p2:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lldu;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltk;->r2(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljh8;->c2()V

    return-void
.end method
