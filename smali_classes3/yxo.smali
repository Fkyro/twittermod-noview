.class public final Lyxo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyxo$b;,
        Lyxo$a;
    }
.end annotation


# instance fields
.field public checkInterval:J

.field public limits:Lyxo$a;

.field public nightTime:Lyxo$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyxo$a;

    invoke-direct {v0}, Lyxo$a;-><init>()V

    iput-object v0, p0, Lyxo;->limits:Lyxo$a;

    .line 3
    new-instance v0, Lyxo$b;

    invoke-direct {v0}, Lyxo$b;-><init>()V

    iput-object v0, p0, Lyxo;->nightTime:Lyxo$b;

    const-wide/16 v0, 0xf

    .line 4
    iput-wide v0, p0, Lyxo;->checkInterval:J

    return-void
.end method
