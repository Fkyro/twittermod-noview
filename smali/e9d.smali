.class public final Le9d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9d$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Le9d$c;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "editorInfo must be non-null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCommitContentListener must be non-null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 4
    new-instance p1, Le9d$a;

    invoke-direct {p1, p0, p2}, Le9d$a;-><init>(Landroid/view/inputmethod/InputConnection;Le9d$c;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lef9;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p1, p1

    if-nez p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Le9d$b;

    invoke-direct {p1, p0, p2}, Le9d$b;-><init>(Landroid/view/inputmethod/InputConnection;Le9d$c;)V

    return-object p1
.end method
