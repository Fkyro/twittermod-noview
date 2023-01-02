.class public final Lz7i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf7i;


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 0

    iput-object p1, p0, Lz7i;->E0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbk6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lf6i;->Companion:Lf6i$a;

    .line 4
    iget-object v0, p0, Lz7i;->E0:Lf7i;

    iget-object v0, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userIdentifier"

    .line 6
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "android_custom_notification_layout_tweet_notifications_show_quote"

    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
