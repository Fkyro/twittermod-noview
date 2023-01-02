.class public final Ljo9$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Ljo9;",
        "Ljo9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lbsi;

.field public n:I

.field public o:Z

.field public p:La41;

.field public q:Z

.field public r:Lr1j;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvyq$a;-><init>()V

    .line 2
    sget-object v0, La41;->H0:La41;

    iput-object v0, p0, Ljo9$a;->p:La41;

    .line 3
    sget-object v0, Lr1j;->F0:Lr1j;

    iput-object v0, p0, Ljo9$a;->r:Lr1j;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljo9;

    invoke-direct {v0, p0}, Ljo9;-><init>(Ljo9$a;)V

    return-object v0
.end method
