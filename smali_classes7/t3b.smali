.class public final Lt3b;
.super Lw3b;
.source "Twttr"


# instance fields
.field public final m1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lw3b;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lt3b;->m1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/String;
    .locals 2

    const-string v0, "categories/"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3b;->m1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
