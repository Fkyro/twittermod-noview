.class public final Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lvwk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILvwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b:I

    .line 4
    iput-object p3, p0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;
    .locals 2

    new-instance v0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lvwk;->a()Lvwk;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;
    .locals 2

    new-instance v0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lvwk;->b()Lvwk;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "<ProgressUpdatedEvent jobId=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' progress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    iget v1, v1, Lvwk;->a:I

    const-string v2, "\' />"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
