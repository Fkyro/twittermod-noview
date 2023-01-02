.class public Lh2l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public E0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2l;->E0:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2l;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;->F0:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->N0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
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
