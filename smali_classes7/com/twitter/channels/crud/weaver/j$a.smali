.class public final Lcom/twitter/channels/crud/weaver/j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lay6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzx6$f;

.field public final synthetic F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lzx6$f;Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/j$a;->E0:Lzx6$f;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/j$a;->F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lay6;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/j$a;->E0:Lzx6$f;

    .line 4
    iget-boolean v7, v0, Lzx6$f;->a:Z

    .line 5
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/j$a;->F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->J(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lay6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Z

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7f

    move-object v0, p1

    move v3, v7

    .line 6
    invoke-static/range {v0 .. v5}, Lay6;->l(Lay6;Ljava/lang/String;Ljava/lang/String;ZZI)Lay6;

    move-result-object p1

    return-object p1
.end method
