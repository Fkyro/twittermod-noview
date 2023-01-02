.class public final synthetic Lsv0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsv0;->E0:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-wide v0, p0, Lsv0;->E0:J

    .line 1
    new-instance v2, Lrht;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lrht;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v2, v0, v1}, Lrht;->a(J)Lqht;

    .line 3
    invoke-virtual {v2}, Lrht;->start()V

    return-void
.end method
