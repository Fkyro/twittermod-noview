.class public final synthetic Liiv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic E0:Lliv;


# direct methods
.method public synthetic constructor <init>(Lliv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiv;->E0:Lliv;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Liiv;->E0:Lliv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of p3, p2, Lcom/twitter/ui/user/UserView;

    if-eqz p3, :cond_0

    .line 2
    sget p3, Leji;->a:I

    check-cast p2, Lcom/twitter/ui/user/UserView;

    .line 3
    invoke-virtual {p2}, Lcom/twitter/ui/user/BaseUserView;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p2}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p2}, Lliv;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;)V

    :cond_0
    return-void
.end method
