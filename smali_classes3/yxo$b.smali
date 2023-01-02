.class public final Lyxo$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public enabled:Z

.field public end:Ljava/lang/String;

.field public start:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyxo$b;->enabled:Z

    const-string v0, "23:00"

    .line 3
    iput-object v0, p0, Lyxo$b;->start:Ljava/lang/String;

    const-string v0, "06:00"

    .line 4
    iput-object v0, p0, Lyxo$b;->end:Ljava/lang/String;

    return-void
.end method
