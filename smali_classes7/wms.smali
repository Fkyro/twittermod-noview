.class public final Lwms;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg1s;


# instance fields
.field public final a:Lg1s;

.field public final b:Lvhb;


# direct methods
.method public constructor <init>(Lg1s;Lvhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwms;->a:Lg1s;

    .line 3
    iput-object p2, p0, Lwms;->b:Lvhb;

    return-void
.end method


# virtual methods
.method public final a(Lvwr;)Lka4;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwms;->b:Lvhb;

    invoke-virtual {v0}, Lvhb;->t()Llpb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Llpb;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "time_window_millis"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lwms;->a:Lg1s;

    invoke-interface {v2, p1}, Lg1s;->a(Lvwr;)Lka4;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "time_window_"

    .line 4
    invoke-static {v1, v0}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lobo;->B:Ljava/lang/String;

    .line 6
    sget v0, Leji;->a:I

    :cond_1
    move-object v1, p1

    :cond_2
    return-object v1
.end method
