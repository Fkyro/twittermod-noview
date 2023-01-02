.class public final Lrpm$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpm;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lppm$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrpm;


# direct methods
.method public constructor <init>(Lrpm;)V
    .locals 0

    iput-object p1, p0, Lrpm$c;->E0:Lrpm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrpm$c;->E0:Lrpm;

    .line 4
    iget-object p1, p1, Lrpm;->E0:Landroid/view/View;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    .line 5
    new-instance p1, Lppm$b;

    .line 6
    iget-object v0, p0, Lrpm$c;->E0:Lrpm;

    .line 7
    iget-object v0, v0, Lrpm;->N0:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    .line 8
    invoke-virtual {v0}, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->getPrivacyControls()I

    move-result v0

    .line 9
    iget-object v1, p0, Lrpm$c;->E0:Lrpm;

    .line 10
    iget-object v1, v1, Lrpm;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lrpm$c;->E0:Lrpm;

    .line 13
    iget-object v2, v2, Lrpm;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcun;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lppm$b;-><init>(ILjava/lang/String;Z)V

    return-object p1
.end method
