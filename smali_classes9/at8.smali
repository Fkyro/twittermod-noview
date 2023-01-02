.class public final Lat8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvtr;


# direct methods
.method public constructor <init>(Lvtr;)V
    .locals 1

    const-string v0, "thumbnailRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lat8;->a:Lvtr;

    return-void
.end method
