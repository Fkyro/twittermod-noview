.class public final Lxwt$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Z)Lxwt;
    .locals 7

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxwt;

    .line 2
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v4

    .line 3
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lxwt;-><init>(Lbk6;ZJLjava/lang/String;)V

    return-object v0
.end method
