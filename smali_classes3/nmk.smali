.class public final Lnmk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljmk;


# direct methods
.method public constructor <init>(Ljmk;)V
    .locals 0

    iput-object p1, p0, Lnmk;->E0:Ljmk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmk;->E0:Ljmk;

    .line 2
    iget-object v0, v0, Ljmk;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1302ce

    goto :goto_0

    :cond_0
    const v0, 0x7f1302cf

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
