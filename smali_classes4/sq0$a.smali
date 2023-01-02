.class public final Lsq0$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lsq0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lfpc;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lsq0$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLfpc;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLfpc;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const-wide/16 p1, 0x0

    const-string p3, ""

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p3, p0, Lsq0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lsq0$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lsq0$a;->c:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsq0$a;->d:Lfpc;

    .line 6
    iput-object p1, p0, Lsq0$a;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lsq0$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lsq0;

    .line 2
    iget-object v1, p0, Lsq0$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lsq0$a;->b:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, Lsq0$a;->c:J

    .line 5
    iget-object v5, p0, Lsq0$a;->d:Lfpc;

    .line 6
    iget-object v6, p0, Lsq0$a;->e:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lsq0$a;->f:Ljava/lang/String;

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(Ljava/lang/String;Ljava/lang/String;JLfpc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
