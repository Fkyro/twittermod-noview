.class public final Lfn6$a;
.super Lsd7$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd7$a<",
        "Lfn6;",
        "Lfn6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls97;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le1d;

.field public n:Le1d;

.field public o:Le1d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsd7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfn6;

    invoke-direct {v0, p0}, Lfn6;-><init>(Lfn6$a;)V

    return-object v0
.end method
