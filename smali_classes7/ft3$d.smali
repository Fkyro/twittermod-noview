.class public final Lft3$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft3;->a(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Lfp;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lft3$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lft3$d;

    invoke-direct {v0}, Lft3$d;-><init>()V

    sput-object v0, Lft3$d;->E0:Lft3$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lfp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
