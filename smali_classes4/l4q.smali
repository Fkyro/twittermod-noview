.class public final Ll4q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk4q;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcun;->a:Lcun;

    .line 3
    invoke-static {p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p2

    const-string v0, "android_audio_room_nux_tooltips"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    .line 5
    iput-boolean p2, p0, Ll4q;->a:Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 6
    invoke-static {}, Lcun;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    iput-boolean v1, p0, Ll4q;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ll4q;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ll4q;->a:Z

    return v0
.end method
