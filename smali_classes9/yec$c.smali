.class public final Lyec$c;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyec;-><init>(Ljji;Llhc;Lshc;Lsbc;La6v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lyec;


# direct methods
.method public constructor <init>(Lyec;)V
    .locals 0

    iput-object p1, p0, Lyec$c;->E0:Lyec;

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public final o0(Ld2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyec$c;->E0:Lyec;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Lxdc;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lyec;->b:Lshc;

    check-cast p1, Lxdc;

    invoke-virtual {v1, p1}, Lshc;->e(Lxdc;)V

    .line 4
    iget-object p1, p1, Lxdc;->a:Ljrb;

    iget-object p1, p1, Ljrb;->a:Ljava/lang/String;

    const-string v1, "event.guest.userId"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lyec;->a:Llhc;

    invoke-interface {v0, p1}, Llhc;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lsec;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lyec;->a:Llhc;

    check-cast p1, Lsec;

    iget-object p1, p1, Lsec;->a:Ljava/lang/String;

    const-string v1, "event.guestId"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Llhc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Lydc;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lyec;->a:Llhc;

    check-cast p1, Lydc;

    iget-object v2, p1, Lydc;->b:Ljava/lang/String;

    const-string v3, "event.userId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lydc;->a:F

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-interface {v1, v2, v4}, Llhc;->j(Ljava/lang/String;F)V

    .line 10
    iget-object v1, p1, Lydc;->b:Ljava/lang/String;

    iget-object v2, v0, Lyec;->d:La6v;

    invoke-interface {v2}, La6v;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v0, v0, Lyec;->c:Lsbc;

    .line 12
    iget-object v1, p1, Lydc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget p1, p1, Lydc;->a:F

    div-float/2addr p1, v5

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, p1, v2, v3}, Lsbc;->c(Ljava/lang/String;FII)V

    :cond_2
    :goto_0
    return-void
.end method
