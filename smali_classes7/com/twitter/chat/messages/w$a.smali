.class public final Lcom/twitter/chat/messages/w$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcy3;",
        "Lcy3;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/chat/messages/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/chat/messages/w$a;

    invoke-direct {v0}, Lcom/twitter/chat/messages/w$a;-><init>()V

    sput-object v0, Lcom/twitter/chat/messages/w$a;->E0:Lcom/twitter/chat/messages/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcy3;

    move-object v0, v1

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteRequest;

    move-object v8, v2

    .line 4
    iget-object v1, v1, Lcy3;->b:Ley3;

    .line 5
    invoke-interface {v1}, Ley3;->F()Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteRequest;-><init>(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x1ff7f

    invoke-static/range {v0 .. v17}, Lcy3;->l(Lcy3;Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZI)Lcy3;

    move-result-object v0

    return-object v0
.end method
