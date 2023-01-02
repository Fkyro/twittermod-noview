.class public final Lazt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo10;


# instance fields
.field public final a:Lnju;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lazt;->a:Lnju;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lazt;->a:Lnju;

    const-string v1, "client_event_shelf_life"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v0, v1, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
