.class public final Lphn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldhn;

.field public final synthetic F0:Lnhn;

.field public final synthetic G0:Lq0p;


# direct methods
.method public constructor <init>(Ldhn;Lnhn;Lq0p;)V
    .locals 0

    iput-object p1, p0, Lphn;->E0:Ldhn;

    iput-object p2, p0, Lphn;->F0:Lnhn;

    iput-object p3, p0, Lphn;->G0:Lq0p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lphn;->E0:Ldhn;

    invoke-virtual {p1}, Ldhn;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 3
    iget-object p1, p0, Lphn;->F0:Lnhn;

    .line 4
    iget-object p1, p1, Lnhn;->G0:Lu2l;

    .line 5
    iget-object v0, p0, Lphn;->G0:Lq0p;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
