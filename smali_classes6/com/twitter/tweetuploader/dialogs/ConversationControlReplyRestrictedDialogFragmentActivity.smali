.class public Lcom/twitter/tweetuploader/dialogs/ConversationControlReplyRestrictedDialogFragmentActivity;
.super Lkh8;
.source "Twttr"


# static fields
.field public static final synthetic p1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh8;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p1, p0, Lkh8;->o1:I

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "twitter:id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "title"

    const v2, 0x7f1304a2

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget p1, Leji;->a:I

    const-string p1, "message"

    const v2, 0x7f1304a1

    .line 6
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "positive_button"

    const v2, 0x7f130a05

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {v0}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p1

    .line 10
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 11
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 12
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
