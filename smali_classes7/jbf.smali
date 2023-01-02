.class public final synthetic Ljbf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/twitter/android/liveevent/landing/scribe/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/scribe/a;I)V
    .locals 0

    iput p2, p0, Ljbf;->E0:I

    iput-object p1, p0, Ljbf;->F0:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljbf;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljbf;->F0:Lcom/twitter/android/liveevent/landing/scribe/a;

    check-cast p1, Ll1i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "live_event_timeline"

    const-string v2, ""

    const-string v3, "show"

    .line 2
    invoke-static {p1, v2, v2, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ljbf;->F0:Lcom/twitter/android/liveevent/landing/scribe/a;

    check-cast p1, La1j;

    sget-object v2, Lcom/twitter/android/liveevent/landing/scribe/a;->l:Lzs9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lj6f;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    invoke-interface {p1}, Lgff;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 7
    :goto_1
    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->g:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->h:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
