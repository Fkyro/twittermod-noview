.class public final Lpk8$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:Lk38;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_cache"

    .line 2
    iput-object v0, p0, Lpk8$b;->a:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 3
    iput-wide v0, p0, Lpk8$b;->c:J

    const-wide/32 v0, 0xa00000

    .line 4
    iput-wide v0, p0, Lpk8$b;->d:J

    const-wide/32 v0, 0x200000

    .line 5
    iput-wide v0, p0, Lpk8$b;->e:J

    .line 6
    new-instance v0, Lk38;

    invoke-direct {v0}, Lk38;-><init>()V

    iput-object v0, p0, Lpk8$b;->f:Lk38;

    .line 7
    iput-object p1, p0, Lpk8$b;->g:Landroid/content/Context;

    return-void
.end method
