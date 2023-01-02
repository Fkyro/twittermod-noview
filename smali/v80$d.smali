.class public final Lv80$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80;-><init>(Landroid/content/Context;Lk86;Liqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk3j;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv80;

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80;Lvkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80;",
            "Lvkl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv80$d;->E0:Lv80;

    iput-object p2, p0, Lv80$d;->F0:Lvkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk3j;

    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lv80$d;->E0:Lv80;

    const-string v2, "view"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lr30;

    invoke-direct {v2, p1, v0}, Lr30;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lv80;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lu9b;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lv80$d;->F0:Lvkl;

    iget-object v0, p0, Lv80$d;->E0:Lv80;

    invoke-virtual {v0}, Lv80;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lvkl;->E0:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lv80$d;->E0:Lv80;

    invoke-virtual {p1, v1}, Lv80;->setView$ui_release(Landroid/view/View;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
