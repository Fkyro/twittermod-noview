.class public final Lnc0$d;
.super Lnc0$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lnc0$d$a;


# direct methods
.method public constructor <init>(Lnc0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc0$c;-><init>(Lnc0$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lnc0$d;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lnc0$d$a;

    invoke-direct {p1, p0}, Lnc0$d$a;-><init>(Lnc0$d;)V

    iput-object p1, p0, Lnc0$d;->c:Lnc0$d$a;

    return-void
.end method
