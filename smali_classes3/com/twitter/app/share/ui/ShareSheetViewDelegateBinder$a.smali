.class public final Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->c(Ldst;Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "La5p;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldst;

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ledj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldst;Lvkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldst;",
            "Lvkl<",
            "Ledj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder$a;->E0:Ldst;

    iput-object p2, p0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder$a;->F0:Lvkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder$a;->E0:Ldst;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Ldst;->i1:Lpld;

    new-instance v1, Lv0f;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    .line 4
    iget-object p1, p0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder$a;->F0:Lvkl;

    iget-object p1, p1, Lvkl;->E0:Ljava/lang/Object;

    check-cast p1, Ledj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ledj;->stop()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder$a;->F0:Lvkl;

    const/4 v0, 0x0

    iput-object v0, p1, Lvkl;->E0:Ljava/lang/Object;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
