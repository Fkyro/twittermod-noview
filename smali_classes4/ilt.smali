.class public Lilt;
.super Lan;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lilt$a;,
        Lilt$b;
    }
.end annotation


# static fields
.field private static final Companion:Lilt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lilt$b;

    invoke-direct {v0}, Lilt$b;-><init>()V

    sput-object v0, Lilt;->Companion:Lilt$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lan;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()Lzr9;
    .locals 3

    .line 1
    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "nudge_event_prefix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    sget-object v1, Lzr9;->b:Lbs9;

    .line 3
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lzr9;->Companion:Lzr9$a;

    .line 5
    sget-object v1, Lq00;->b:Lhu9;

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lzr9$a;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "nudge_learn_more_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "thank_you_condensed_nudge_label"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lbk6;
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbk6;

    return-object v0
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "custom_expanded_nudge_icon_drawable_res"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "dialog_nudge_style"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "expanded_nudge_heading_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "expanded_nudge_label"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final z()Lsq0;
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    sget-object v1, Lsq0;->g:Lsq0$c;

    const-string v2, "nudge_article"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0;

    return-object v0
.end method
