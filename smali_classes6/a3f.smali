.class public final La3f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3f$a;
    }
.end annotation


# static fields
.field public static final f:La3f$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3f$a;

    invoke-direct {v0}, La3f$a;-><init>()V

    sput-object v0, La3f;->f:La3f$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, La3f;->a:J

    .line 3
    iput-wide p3, p0, La3f;->b:J

    .line 4
    iput-object p5, p0, La3f;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, La3f;->d:Ljava/lang/String;

    .line 6
    iput p7, p0, La3f;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ListViewItemMetadata{chunkId="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, La3f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La3f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entityId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3f;->c:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v3, 0x27

    const-string v4, ", entityGroupId=\'"

    .line 3
    invoke-static {v0, v1, v3, v4}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, La3f;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, ", timelineType="

    .line 5
    invoke-static {v0, v2, v3, v1}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, La3f;->e:I

    const/16 v2, 0x7d

    .line 7
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
