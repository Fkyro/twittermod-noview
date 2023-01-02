.class public final Lvlg$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public afterDisplay:J

.field public date:Ljava/lang/String;

.field public fallback:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lvlg$b;->afterDisplay:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvlg$b;->fallback:Z

    return-void
.end method
