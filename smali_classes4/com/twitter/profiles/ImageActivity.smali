.class public Lcom/twitter/profiles/ImageActivity;
.super La5d;
.source "Twttr"


# static fields
.field public static final synthetic p1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/navigation/ImageActivityRetainedGraph$ImageActivityViewGraph;

    invoke-interface {v0}, Lcom/twitter/profiles/navigation/ImageActivityRetainedGraph$ImageActivityViewGraph;->v2()Lync;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v1, v0, Ldb;->F0:Lh4b;

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1315f2

    .line 4
    invoke-virtual {v0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
