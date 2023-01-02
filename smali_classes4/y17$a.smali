.class public final Ly17$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Ly17;",
        "Ly17$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lbsi;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lori;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llqi;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lbsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ly17;

    invoke-direct {v0, p0}, Ly17;-><init>(Ly17$a;)V

    return-object v0
.end method
