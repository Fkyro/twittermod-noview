.class public final Lmfd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public date:J

.field public event:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public message:Lvlg;

.field public signals:Lvf8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvlg;Lvf8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmfd;->date:J

    .line 3
    iput-object p1, p0, Lmfd;->event:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmfd;->message:Lvlg;

    .line 5
    iput-object p3, p0, Lmfd;->signals:Lvf8;

    .line 6
    iput-object p4, p0, Lmfd;->info:Ljava/lang/String;

    return-void
.end method
