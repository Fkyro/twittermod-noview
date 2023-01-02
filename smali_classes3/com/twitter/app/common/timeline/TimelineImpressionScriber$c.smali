.class public final Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/timeline/TimelineImpressionScriber;-><init>(Lr4b;Lvwr;Lg1s;Ln7v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljwi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/common/timeline/TimelineImpressionScriber;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/TimelineImpressionScriber;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;->E0:Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljwi;

    .line 2
    iget-object p1, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;->E0:Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    .line 3
    iget-object v0, p1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->c:Lg1s;

    .line 4
    iget-object p1, p1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->b:Lvwr;

    .line 5
    invoke-interface {v0, p1}, Lg1s;->a(Lvwr;)Lka4;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;->E0:Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    .line 7
    iget-object v0, v0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->b:Lvwr;

    .line 8
    invoke-interface {v0}, Lvwr;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;->E0:Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    iget-boolean v2, v0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->e:Z

    if-nez v2, :cond_2

    .line 9
    iput-boolean v1, v0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->e:Z

    .line 10
    iget-object v0, v0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->b:Lvwr;

    .line 11
    invoke-interface {v0}, Lvwr;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;->E0:Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    .line 13
    iget-object v1, v1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->d:Ln7v;

    .line 14
    iput-object v0, p1, Lobo;->U:Ljava/lang/String;

    .line 15
    sget v0, Leji;->a:I

    .line 16
    invoke-virtual {v1, p1}, Ln7v;->c(Lnyl;)V

    .line 17
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
