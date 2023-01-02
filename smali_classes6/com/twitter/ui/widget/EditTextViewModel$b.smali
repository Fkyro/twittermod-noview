.class public final Lcom/twitter/ui/widget/EditTextViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/widget/EditTextViewModel;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhb9;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/ui/widget/EditTextViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/ui/widget/EditTextViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->E0:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->F0:Lcom/twitter/ui/widget/EditTextViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhb9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lhb9;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->F0:Lcom/twitter/ui/widget/EditTextViewModel;

    new-instance v0, Leb9$a;

    iget-object v1, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->E0:Ljava/lang/String;

    invoke-direct {v0, v1}, Leb9$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/widget/EditTextViewModel;->Q0:[Lc6e;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->F0:Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v0, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->E0:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/twitter/ui/widget/EditTextViewModel;->J(Lcom/twitter/ui/widget/EditTextViewModel;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->E0:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->F0:Lcom/twitter/ui/widget/EditTextViewModel;

    new-instance v0, Leb9$a;

    const-string v1, ""

    invoke-direct {v0, v1}, Leb9$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/ui/widget/EditTextViewModel;->Q0:[Lc6e;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/ui/widget/EditTextViewModel$b;->F0:Lcom/twitter/ui/widget/EditTextViewModel;

    invoke-static {p1, v1}, Lcom/twitter/ui/widget/EditTextViewModel;->J(Lcom/twitter/ui/widget/EditTextViewModel;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
