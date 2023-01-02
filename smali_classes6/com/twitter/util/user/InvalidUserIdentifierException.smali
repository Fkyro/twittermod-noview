.class public final Lcom/twitter/util/user/InvalidUserIdentifierException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/user/InvalidUserIdentifierException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00060\u0001j\u0002`\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/util/user/InvalidUserIdentifierException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Companion",
        "a",
        "lib.core.util.java.di.common.api-legacy"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/user/InvalidUserIdentifierException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException$a;

    invoke-direct {v0}, Lcom/twitter/util/user/InvalidUserIdentifierException$a;-><init>()V

    sput-object v0, Lcom/twitter/util/user/InvalidUserIdentifierException;->Companion:Lcom/twitter/util/user/InvalidUserIdentifierException$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The user identifier is not valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
