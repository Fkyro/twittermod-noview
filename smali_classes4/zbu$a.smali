.class public final Lzbu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lzbu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzbu$b;

.field public c:Ljava/lang/String;

.field public d:Lgmv;

.field public e:Ljava/lang/String;

.field public f:Le72;

.field public g:Lmp6;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lzbu;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lzbu$a;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lzbu$b;->G0:Lzbu$b;

    iput-object v1, p0, Lzbu$a;->b:Lzbu$b;

    .line 4
    iput-object v0, p0, Lzbu$a;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lgmv;->d:Lgmv;

    iput-object v0, p0, Lzbu$a;->d:Lgmv;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzbu;

    invoke-direct {v0, p0}, Lzbu;-><init>(Lzbu$a;)V

    return-object v0
.end method
