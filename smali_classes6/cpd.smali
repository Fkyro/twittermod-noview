.class public final Lcpd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv54;


# instance fields
.field public final a:Lr9e;

.field public final b:Lkd8;


# direct methods
.method public constructor <init>(Lr9e;Lkd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpd;->a:Lr9e;

    .line 3
    iput-object p2, p0, Lcpd;->b:Lkd8;

    return-void
.end method


# virtual methods
.method public final a(Lg64;)Lu54;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcpd;->a:Lr9e;

    invoke-static {v0, p1}, Lwhv;->F(Lr9e;Lg64;)Lt9e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0}, Lt9e;->k()Lg64;

    move-result-object v1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcpd;->b:Lkd8;

    invoke-virtual {p1, v0}, Lkd8;->g(Lt9e;)Lu54;

    move-result-object p1

    return-object p1
.end method
