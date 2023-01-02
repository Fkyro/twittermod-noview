.class public final Lq0a;
.super Lw8u;
.source "Twttr"


# instance fields
.field public final c:Lt0a;

.field public final d:Lp0a;

.field public final e:Lncu;


# direct methods
.method public constructor <init>(Lncu;Lt0a;Lp0a;Lncu;)V
    .locals 1

    const-string v0, "exploreImmersiveItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveDetailsItem"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw8u;-><init>(Lncu;Lju9;)V

    .line 2
    iput-object p2, p0, Lq0a;->c:Lt0a;

    .line 3
    iput-object p3, p0, Lq0a;->d:Lp0a;

    .line 4
    iput-object p4, p0, Lq0a;->e:Lncu;

    return-void
.end method
