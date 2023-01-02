.class public final synthetic Lqdf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic E0:Lrdf;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrdf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdf;->E0:Lrdf;

    iput-object p2, p0, Lqdf;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object p1, p0, Lqdf;->E0:Lrdf;

    iget-object v0, p0, Lqdf;->F0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_moment_floating_button"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "share_via_cancel"

    const-string v4, ""

    const-string v5, "action_sheet"

    const-string v6, "live_event_timeline"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lrdf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v6, v4, v5, v1, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lrdf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_event_header"

    .line 6
    invoke-static {v6, v0, v5, v4, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    :goto_0
    return-void
.end method
