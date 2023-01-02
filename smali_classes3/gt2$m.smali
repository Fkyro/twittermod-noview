.class public final Lgt2$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt2;->c()Ljji;
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
        "Lxs2$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgt2;


# direct methods
.method public constructor <init>(Lgt2;)V
    .locals 0

    iput-object p1, p0, Lgt2$m;->E0:Lgt2;

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
    new-instance p1, Lxs2$h;

    iget-object v0, p0, Lgt2$m;->E0:Lgt2;

    .line 4
    iget-object v0, v0, Lgt2;->h1:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p1, v0}, Lxs2$h;-><init>(Z)V

    return-object p1
.end method
