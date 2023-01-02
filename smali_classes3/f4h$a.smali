.class public final Lf4h$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lf4h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lf4h$f;

.field public f:Lf4h$d;

.field public g:Lf4h$c;

.field public h:Lf4h$b;

.field public i:J

.field public j:Lnpq;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lf4h$a;->a:J

    .line 3
    iput-wide v0, p0, Lf4h$a;->b:J

    .line 4
    iput-wide v0, p0, Lf4h$a;->i:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf4h;

    invoke-direct {v0, p0}, Lf4h;-><init>(Lf4h$a;)V

    return-object v0
.end method
