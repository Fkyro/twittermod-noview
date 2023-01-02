.class public final Lhbm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpkr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbm$b;,
        Lhbm$a;
    }
.end annotation


# static fields
.field public static final G0:Lhbm$b;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbm$b;

    invoke-direct {v0}, Lhbm$b;-><init>()V

    sput-object v0, Lhbm;->G0:Lhbm$b;

    return-void
.end method

.method public constructor <init>(Lhbm$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lhbm$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lhbm;->E0:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lhbm$a;->b:J

    iput-wide v0, p0, Lhbm;->F0:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RichTextMentionEntity{text=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhbm;->E0:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", userId="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lhbm;->F0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
