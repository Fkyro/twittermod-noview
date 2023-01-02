.class public final Lpz3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnq3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lsr9;

.field public final b:Lcom/codahale/metrics/Histogram;


# direct methods
.method public constructor <init>(Lsr9;Lcom/codahale/metrics/Histogram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpz3$a;->a:Lsr9;

    .line 3
    iput-object p2, p0, Lpz3$a;->b:Lcom/codahale/metrics/Histogram;

    return-void
.end method
