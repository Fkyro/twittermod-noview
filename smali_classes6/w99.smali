.class public final Lw99;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw99$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw99$a;


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw99$a;

    invoke-direct {v0}, Lw99$a;-><init>()V

    sput-object v0, Lw99;->Companion:Lw99$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "outdatedCallout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw99;->E0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b78

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "outdatedCallout.findView\u2026id.outdated_callout_text)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lw99;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-void
.end method

.method public static final a(Lw99;Lyb3;Lqht;Lncu;Ln7v;Lka4;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lm33;->L(Lyb3;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lm33;->L(Lyb3;)J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Lqht;->a(J)Lqht;

    move-result-object p0

    .line 4
    invoke-interface {p0, p3}, Lqht;->k(Lncu;)Lqht;

    move-result-object p0

    invoke-interface {p0}, Lqht;->start()V

    .line 5
    invoke-virtual {p4, p5}, Ln7v;->c(Lnyl;)V

    :cond_0
    return-void
.end method
