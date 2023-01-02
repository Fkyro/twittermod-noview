.class public final Le9d$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9d;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Le9d$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9d$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Le9d$c;)V
    .locals 0

    iput-object p2, p0, Le9d$a;->a:Le9d$c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le9d$a;->a:Le9d$c;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lf9d;

    new-instance v2, Lf9d$a;

    invoke-direct {v2, p1}, Lf9d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lf9d;-><init>(Lf9d$c;)V

    .line 4
    :goto_0
    invoke-interface {v0, v1, p2, p3}, Le9d$c;->e(Lf9d;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
