.class public final Lhbj$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Lhbj;",
        "Lhbj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lbsi;

.field public u:Losi;

.field public v:Ldri;

.field public w:Lnsi;

.field public x:Lnsi;

.field public y:Lnsi;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvyq$a;-><init>()V

    .line 2
    sget-object v0, Losi;->F0:Losi;

    iput-object v0, p0, Lhbj$a;->u:Losi;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhbj;

    invoke-direct {v0, p0}, Lhbj;-><init>(Lhbj$a;)V

    return-object v0
.end method
