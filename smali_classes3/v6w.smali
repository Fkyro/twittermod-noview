.class public final Lv6w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu6w;


# instance fields
.field public final a:Lf8o;


# direct methods
.method public constructor <init>(Lf8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv6w;->a:Lf8o;

    return-void
.end method


# virtual methods
.method public final a(Lal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6w;->a:Lf8o;

    .line 2
    invoke-interface {v0}, Lut9;->w0()Ljji;

    move-result-object v0

    sget-object v1, Lkzn;->T0:Lkzn;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v1, Lv6w$a;

    invoke-direct {v1, p1}, Lv6w$a;-><init>(Lal;)V

    .line 4
    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    return-void
.end method
