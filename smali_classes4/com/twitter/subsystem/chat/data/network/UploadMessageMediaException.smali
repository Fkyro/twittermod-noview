.class public final Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;
.super Ljava/lang/Exception;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00060\u0001j\u0002`\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Companion",
        "a",
        "subsystem.tfa.chat.data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException$a;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException$a;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;->Companion:Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls9c<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
