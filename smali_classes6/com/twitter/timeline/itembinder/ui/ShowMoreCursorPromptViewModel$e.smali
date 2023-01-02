.class public final Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$e;Lwlu;Luyc;)Lqhp;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lwlu;->k:Lnnu;

    const-string v0, "timelineItem.urtRequestCursor"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Luyc;->a(Lnnu;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lqhp$b;->a:Lqhp$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lqhp$c;

    iget-object p1, p1, Lwlu;->k:Lnnu;

    iget-object p1, p1, Lnnu;->c:Lp37;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqhp$c;-><init>(Lp37;)V

    :goto_0
    return-object p0
.end method
