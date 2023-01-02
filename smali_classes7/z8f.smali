.class public final synthetic Lz8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:La9f;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(La9f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8f;->E0:La9f;

    iput-wide p2, p0, Lz8f;->F0:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lz8f;->E0:La9f;

    iget-wide v1, p0, Lz8f;->F0:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Lrht;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, La9f;->c:Lfo;

    invoke-direct {v3, p1, v0}, Lrht;-><init>(Landroid/content/Context;Lfo;)V

    .line 2
    invoke-virtual {v3, v1, v2}, Lrht;->a(J)Lqht;

    .line 3
    invoke-virtual {v3}, Lrht;->start()V

    return-void
.end method
