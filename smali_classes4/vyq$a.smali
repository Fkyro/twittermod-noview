.class public abstract Lvyq$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SP:",
        "Lvyq;",
        "B:",
        "Lvyq$a<",
        "TSP;TB;>;>",
        "Loii<",
        "TSP;>;"
    }
.end annotation


# instance fields
.field public a:Lrpu;

.field public b:Lrpu;

.field public c:Lrpu;

.field public d:I

.field public e:Lrpu;

.field public f:Lbsi;

.field public g:Lbsi;

.field public h:Lmsi;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liao;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lgw5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvyq$a;->d:I

    return-void
.end method
