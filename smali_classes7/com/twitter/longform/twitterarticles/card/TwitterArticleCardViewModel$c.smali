.class public final Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->J(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv0u;",
        "Lv0u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$c;->E0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v10, p0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$c;->E0:Z

    .line 4
    iget-object v2, p1, Lv0u;->a:Ljava/lang/Long;

    iget-object v3, p1, Lv0u;->b:Ljava/lang/String;

    iget-object v4, p1, Lv0u;->c:Ljava/lang/String;

    iget-object v5, p1, Lv0u;->d:Ljava/lang/Integer;

    iget-object v6, p1, Lv0u;->e:Ljava/lang/Long;

    iget-object v7, p1, Lv0u;->f:Lqzt;

    iget-object v8, p1, Lv0u;->g:Lszt;

    iget-object v9, p1, Lv0u;->h:Ljava/lang/Integer;

    .line 5
    new-instance p1, Lv0u;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lv0u;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lqzt;Lszt;Ljava/lang/Integer;Z)V

    return-object p1
.end method
