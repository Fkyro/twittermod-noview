.class public final Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwz0;Landroid/content/Context;)Lf2c$b;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lwz0;->h:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lwz0;->j:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f13144a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026ng_preview_no_title_text)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    iget-object v4, p1, Lwz0;->l:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 5
    iget-object p2, p1, Lwz0;->S:Ljava/lang/Long;

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    iget-object p2, p1, Lwz0;->l:Ljava/lang/Long;

    .line 8
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    move-object v5, p2

    .line 9
    new-instance p2, Lf2c$b;

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lf2c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lwz0;)V

    return-object p2
.end method
