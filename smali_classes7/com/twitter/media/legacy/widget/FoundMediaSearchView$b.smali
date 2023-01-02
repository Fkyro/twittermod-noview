.class public final Lcom/twitter/media/legacy/widget/FoundMediaSearchView$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FoundMediaSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$b;->E0:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$b;->E0:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->s(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
