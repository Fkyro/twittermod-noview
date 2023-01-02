.class public final Lsku;
.super Lvrj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsku$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lsku$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvrj;-><init>(Lvrj$a;)V

    .line 2
    iget-object v0, p1, Lsku$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lsku;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lsku$a;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lsku;->f:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TypingIndicator: conversationId: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsku;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsku;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
