.class public final Lhy2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy2$a;
    }
.end annotation


# instance fields
.field public E0:Z

.field public final F0:Lls0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhy2;->E0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lioj;->i()Lioj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lls0;

    invoke-direct {v0, p1}, Lls0;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lhy2;->F0:Lls0;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(CZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lhy2;->F0:Lls0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Lls0;->k(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lls0;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lhy2;->F0:Lls0;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lls0;->k(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lls0;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhy2;->E0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lhy2;->F0:Lls0;

    invoke-virtual {v2}, Lls0;->g()V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 6
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 7
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p0, v6, v7}, Lhy2;->a(CZ)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :cond_1
    move v6, v8

    :cond_2
    if-ne v5, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {p0, v6, v7}, Lhy2;->a(CZ)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_a

    .line 10
    iget-object v0, p0, Lhy2;->F0:Lls0;

    .line 11
    iget-boolean v2, v0, Lls0;->f:Z

    if-nez v2, :cond_6

    .line 12
    iget v0, v0, Lls0;->o:I

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_1
    iget v6, v0, Lls0;->p:I

    if-ge v5, v6, :cond_8

    iget-object v6, v0, Lls0;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 14
    iget-object v6, v0, Lls0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    iget-object v7, v0, Lls0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 16
    :goto_2
    iput-boolean v1, p0, Lhy2;->E0:Z

    const/4 v6, 0x0

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move-object v5, p1

    move-object v8, v3

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 20
    :cond_9
    iput-boolean v4, p0, Lhy2;->E0:Z

    .line 21
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Lhy2$a;->a(Landroid/text/Spannable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
