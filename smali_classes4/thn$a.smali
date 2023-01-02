.class public final Lthn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthn;->a()Ljji;
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
        "Lfhn$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lthn;


# direct methods
.method public constructor <init>(Lthn;)V
    .locals 0

    iput-object p1, p0, Lthn$a;->E0:Lthn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lfhn$c;

    iget-object v0, p0, Lthn$a;->E0:Lthn;

    .line 4
    iget-object v0, v0, Lthn;->E0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    .line 5
    iget-object v0, v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;->W0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 6
    invoke-direct {p1, v0}, Lfhn$c;-><init>(Z)V

    return-object p1
.end method
