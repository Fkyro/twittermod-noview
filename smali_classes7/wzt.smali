.class public final Lwzt;
.super Lu4d;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V
    .locals 1

    const-string v0, "cardViewFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lu4d;-><init>(Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;Lv4d;)V

    return-void
.end method


# virtual methods
.method public final d(Lom8;Ldt7;)Z
    .locals 1

    const-string v0, "displayMode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardData"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
