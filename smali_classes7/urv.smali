.class public final Lurv;
.super Lbsv;
.source "Twttr"

# interfaces
.implements Llkd;
.implements Lgkd;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "video_6sec_view"

    .line 1
    invoke-direct {p0, p1}, Lbsv;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "cta_watch_click"

    .line 2
    invoke-direct {p0, p1}, Lbsv;-><init>(Ljava/lang/String;)V

    return-void
.end method
