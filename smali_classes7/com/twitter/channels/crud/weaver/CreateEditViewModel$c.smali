.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/CreateEditViewModel;-><init>(Landroid/content/Context;Lh9v;Lt3f;Lwx6;Leze;Lfis;Lcom/twitter/util/user/UserIdentifier;Ldyn;Lk5w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lay6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;->E0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lay6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lay6;->a:I

    .line 4
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lis9;->a:Lst9;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;->E0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Q0:Lt3f;

    .line 7
    iget-wide v0, v0, Lt3f;->a:J

    .line 8
    invoke-static {p1, v0, v1}, Lh47;->j0(Lst9;J)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lgs9;->a:Lst9;

    invoke-static {p1}, Lh47;->i0(Lst9;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;->E0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    sget-object v0, Lyx6$e;->a:Lyx6$e;

    sget-object v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
