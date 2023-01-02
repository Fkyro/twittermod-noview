.class public final Ltff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Lrff;


# direct methods
.method public constructor <init>(Lrff;)V
    .locals 0

    iput-object p1, p0, Ltff;->a:Lrff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltff;->a:Lrff;

    .line 2
    iget-object v0, v0, Lrff;->J0:Lu2l;

    .line 3
    sget-object v1, Lrff;->Companion:Lrff$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lrff;->M0:Lrff$b;

    .line 5
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lupu;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltff;->a:Lrff;

    .line 2
    iget-object v1, v0, Lrff;->J0:Lu2l;

    .line 3
    iget-object v2, v0, Lrff;->F0:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1, v2}, Livv;->a(Lcq9;Landroid/content/res/Resources;)Lzwv;

    move-result-object p1

    const-string v2, "createErrorObject(event, resources)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lrff$b;

    .line 7
    invoke-virtual {p1}, Lzwv;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lrff;->G0:Lr7;

    invoke-interface {v3}, Lr7;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v0, Lrff;->F0:Landroid/content/res/Resources;

    const v3, 0x7f130c2c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(com.\u2026t_video_connection_error)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lzwv;->a()Z

    move-result v3

    const v5, 0x7f130c2d

    if-eqz v3, :cond_1

    .line 10
    iget-object v0, v0, Lrff;->F0:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(com.\u2026vent_video_general_error)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget v3, p1, Lzwv;->a:I

    if-ne v3, v4, :cond_2

    .line 12
    iget-object v0, v0, Lrff;->F0:Landroid/content/res/Resources;

    const v3, 0x7f130c2e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "{\n                resour\u2026cked_error)\n            }"

    .line 13
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p1, Lzwv;->b:Ljava/lang/String;

    const-string v6, "error.message"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lrff;->F0:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(\n   \u2026neral_error\n            )"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p1, Lzwv;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lzwv;->a()Z

    move-result p1

    .line 17
    invoke-direct {v2, v4, v0, p1}, Lrff$b;-><init>(ZLjava/lang/String;Z)V

    .line 18
    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
