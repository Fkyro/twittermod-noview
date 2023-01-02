.class public final Lqef$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lqef;


# direct methods
.method public constructor <init>(Lqef;)V
    .locals 0

    iput-object p1, p0, Lqef$a;->E0:Lqef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqef$a;->E0:Lqef;

    .line 2
    iget-object v1, v0, Lqef;->O0:Lu9f;

    .line 3
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 4
    invoke-virtual {v1, v2}, Lw4j;->W(I)Lv4j;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lqef;->O0:Lu9f;

    invoke-virtual {v2}, Lw4j;->T()Lv4j;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lv4j;->m:Lji1;

    .line 7
    sget v3, Leji;->a:I

    check-cast v1, Ludf;

    .line 8
    iget-object v2, v2, Lv4j;->m:Lji1;

    .line 9
    check-cast v2, Ludf;

    .line 10
    invoke-virtual {v1}, Ludf;->t()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ludf;->t()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, v0, Lqef;->M0:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 13
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live_event_timeline"

    const-string v4, ""

    const-string v5, "tab"

    const-string v6, "selected"

    .line 15
    invoke-static {v3, v4, v1, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->l(Ljava/lang/String;)Lldf;

    move-result-object v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lldf;->g:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Lldf;->a()Lpcu;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqef$a;->E0:Lqef;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lqef;->L1(IZ)V

    return-void
.end method
