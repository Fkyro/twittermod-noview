.class public final Lcom/twitter/dm/network/SendDMRequest$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/network/SendDMRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmd7;

.field public final b:Lni6;

.field public final c:Lgc3;


# direct methods
.method public constructor <init>(Lmd7;Lni6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/dm/network/SendDMRequest$a;->a:Lmd7;

    .line 3
    iput-object p2, p0, Lcom/twitter/dm/network/SendDMRequest$a;->b:Lni6;

    .line 4
    new-instance p1, Lgc3;

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-direct {p1, p2}, Lgc3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/dm/network/SendDMRequest$a;->c:Lgc3;

    return-void
.end method
