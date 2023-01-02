.class public final Ljmk$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmk;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lolk$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljmk;


# direct methods
.method public constructor <init>(Ljmk;)V
    .locals 0

    iput-object p1, p0, Ljmk$e;->E0:Ljmk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lolk$b;

    iget-object v0, p0, Ljmk$e;->E0:Ljmk;

    .line 4
    iget-object v0, v0, Ljmk;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p1, v0}, Lolk$b;-><init>(Z)V

    return-object p1
.end method
