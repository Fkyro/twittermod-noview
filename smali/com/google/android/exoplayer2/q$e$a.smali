.class public final Lcom/google/android/exoplayer2/q$e$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lrvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrvc<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgol;->K0:Lgol;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$e$a;->c:Lrvc;

    .line 3
    sget-object v0, Lmvc;->F0:Lmvc$b;

    .line 4
    sget-object v0, Lfol;->I0:Lfol;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$e$a;->g:Lmvc;

    return-void
.end method
