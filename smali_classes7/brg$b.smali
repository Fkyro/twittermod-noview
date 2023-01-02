.class public final Lbrg$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final E0:Lt41;

.field public F0:J

.field public final synthetic G0:Lbrg;


# direct methods
.method public constructor <init>(Lbrg;Lt41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt41;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbrg$b;->G0:Lbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbrg$b;->E0:Lt41;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrg$b;->G0:Lbrg;

    .line 2
    iget-object v0, v0, Lbrg;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrg$b;

    .line 4
    iget-object v1, v1, Lbrg$b;->E0:Lt41;

    invoke-interface {v1}, Lt41;->a1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lbrg$b;->E0:Lt41;

    invoke-interface {v0}, Lt41;->f0()Z

    move-result v0

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbrg$b;->E0:Lt41;

    invoke-interface {v0}, Lt41;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l1()V
    .locals 2

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lbrg$b;->F0:J

    .line 4
    iget-object v0, p0, Lbrg$b;->E0:Lt41;

    invoke-interface {v0}, Lt41;->l1()V

    return-void
.end method
