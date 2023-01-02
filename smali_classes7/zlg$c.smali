.class public final synthetic Lzlg$c;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlg;->a(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lwh8;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lzlg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlg$c;

    invoke-direct {v0}, Lzlg$c;-><init>()V

    sput-object v0, Lzlg$c;->E0:Lzlg$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcy3;

    const-string v1, "chatDialog"

    const-string v2, "getChatDialog()Lcom/twitter/subsystem/chat/api/ChatDialogArgs;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcy3;

    .line 2
    iget-object p1, p1, Lcy3;->h:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    return-object p1
.end method
