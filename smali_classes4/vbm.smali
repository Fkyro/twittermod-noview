.class public final Lvbm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpkr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvbm$b;,
        Lvbm$a;
    }
.end annotation


# static fields
.field public static final F0:Lvbm$b;


# instance fields
.field public final E0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvbm$b;

    invoke-direct {v0}, Lvbm$b;-><init>()V

    sput-object v0, Lvbm;->F0:Lvbm$b;

    return-void
.end method

.method public constructor <init>(Lvbm$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lvbm$a;->a:J

    iput-wide v0, p0, Lvbm;->E0:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RichTextUserEntity{userId="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lvbm;->E0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
