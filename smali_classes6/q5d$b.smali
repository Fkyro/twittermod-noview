.class public final Lq5d$b;
.super Lbj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5d;-><init>(Lcom/twitter/ui/view/AsyncView;Lhwt;Lcpl;Lise;Lncu;Lrxp;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq5d;


# direct methods
.method public constructor <init>(Lq5d;Lrxp;)V
    .locals 0

    iput-object p1, p0, Lq5d$b;->b:Lq5d;

    invoke-direct {p0, p2}, Lbj1;-><init>(Lrxp;)V

    return-void
.end method


# virtual methods
.method public final b(Li5d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq5d$b;->b:Lq5d;

    .line 2
    iget-object v1, v0, Lq5d;->O0:Lbk6;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lq5d;->F0:Lhwt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lhwt;->g(Li5d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
