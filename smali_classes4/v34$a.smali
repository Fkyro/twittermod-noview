.class public final Lv34$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Lv34;",
        "Lv34$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ls34;

.field public n:Lrph;

.field public o:Lbsi;

.field public p:Lr34;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lh3h;

.field public s:Lxri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvyq$a;-><init>()V

    .line 2
    sget-object v0, Ls34;->F0:Ls34;

    iput-object v0, p0, Lv34$a;->m:Ls34;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv34;

    invoke-direct {v0, p0}, Lv34;-><init>(Lv34$a;)V

    return-object v0
.end method
