.class public abstract Lrv0;
.super Lac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lac<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public E0:Lhq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvj9;->E0:Lvj9;

    .line 2
    invoke-direct {p0}, Lac;-><init>()V

    .line 3
    iput-object v0, p0, Lrv0;->E0:Lhq0;

    return-void
.end method


# virtual methods
.method public final e()Lhq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrv0;->E0:Lhq0;

    return-object v0
.end method
