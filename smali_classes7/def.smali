.class public final Ldef;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/android/liveevent/landing/scribe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/landing/scribe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iput-object p1, p0, Ldef;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldef;->c:Lcom/twitter/android/liveevent/landing/scribe/a;

    return-void
.end method
