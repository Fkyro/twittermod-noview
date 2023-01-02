.class public final Lp8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr2b$c;


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lcom/twitter/ui/widget/TwitterEditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040837

    aput v2, v0, v1

    sput-object v0, Lp8u;->b:[I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TwitterEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    return-void
.end method

.method public final b()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    return-object v0
.end method

.method public final c(II)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(I)V

    .line 3
    iget-object p1, p0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object p2, Lp8u;->b:[I

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    :cond_1
    :goto_0
    return-void
.end method
