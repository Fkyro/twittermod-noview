.class public final synthetic Lqua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# static fields
.field public static final synthetic E0:Lqua;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqua;

    invoke-direct {v0}, Lqua;-><init>()V

    sput-object v0, Lqua;->E0:Lqua;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 2
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->j1:Lbgt;

    iget-object p2, p2, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lbk6;->n()I

    move-result p1

    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "follow_nudge_focal_enabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
