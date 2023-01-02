.class public final Lpjr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lujr$b;


# instance fields
.field public final a:Lbk6;

.field public final b:Lhwt;


# direct methods
.method public constructor <init>(Lbk6;Lhwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpjr;->a:Lbk6;

    .line 3
    iput-object p2, p0, Lpjr;->b:Lhwt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjr;->b:Lhwt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpjr;->a:Lbk6;

    .line 2
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->Y0:Lzbu;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ljwt;->b(Lbk6;Ljava/lang/String;)Ljwt;

    move-result-object v1

    invoke-interface {v0, v1}, Lhwt;->d(Ljwt;)V

    :cond_0
    return-void
.end method
