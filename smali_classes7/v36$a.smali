.class public final Lv36$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lv36;


# direct methods
.method public constructor <init>(Lv36;)V
    .locals 0

    iput-object p1, p0, Lv36$a;->E0:Lv36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv36$a;->E0:Lv36;

    iget-object v0, v0, Lv36;->x2:Lv36$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0719

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lv36$a;->E0:Lv36;

    iget-object p1, p1, Lv36;->x2:Lv36$b;

    check-cast p1, Lpdb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lpdb;->F0:Lpdb$a;

    invoke-interface {p1}, Lpdb$a;->V0()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b071a

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lv36$a;->E0:Lv36;

    iget-object p1, p1, Lv36;->x2:Lv36$b;

    check-cast p1, Lpdb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lpdb;->F0:Lpdb$a;

    invoke-interface {p1}, Lpdb$a;->G1()V

    :cond_1
    :goto_0
    return-void
.end method
