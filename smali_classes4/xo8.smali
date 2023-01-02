.class public final Lxo8;
.super Lvrj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo8$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxo8$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvrj;-><init>(Lvrj$a;)V

    .line 2
    iget-object v0, p1, Lxo8$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lxo8;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lxo8$a;->d:Ljava/lang/Long;

    iput-object p1, p0, Lxo8;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DmUpdate: conversationId: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxo8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxo8;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
