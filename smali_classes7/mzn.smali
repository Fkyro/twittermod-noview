.class public final synthetic Lmzn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzn$a;


# instance fields
.field public final synthetic E0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmzn;->E0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lmzn;->E0:J

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    new-instance p1, Lpvr;

    invoke-direct {p1, v2, v3, v0, v1}, Lpvr;-><init>(JJ)V

    return-object p1
.end method
