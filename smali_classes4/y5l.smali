.class public final Ly5l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5l$b;,
        Ly5l$a;
    }
.end annotation


# static fields
.field public static final f:Ly5l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Ly5l;",
            "Ly5l$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln0p;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo6l;

.field public final e:Lo6l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5l$b;

    invoke-direct {v0}, Ly5l$b;-><init>()V

    sput-object v0, Ly5l;->f:Ly5l$b;

    const-string v0, "notification_style_ringtone"

    const-string v1, "notification_style_pulse_light"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_style_vibrate"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly5l;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ln0p;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0p;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5l;->a:Ln0p;

    .line 3
    iput-object p2, p0, Ly5l;->b:Ljava/lang/String;

    .line 4
    new-instance p2, Lo6l;

    invoke-direct {p2, p3}, Lo6l;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ly5l;->d:Lo6l;

    .line 5
    new-instance p2, Lo6l;

    .line 6
    sget-object p3, Lsvc;->E0:Lsvc$b;

    sget v0, Leji;->a:I

    .line 7
    invoke-direct {p2, p3}, Lo6l;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ly5l;->e:Lo6l;

    .line 8
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p2

    iget-object p1, p1, Ln0p;->c:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0p$b;

    .line 11
    iget-object v0, v0, Ln0p$b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0p$c;

    .line 13
    iget-object v2, v1, Ln0p$c;->a:Ljava/lang/String;

    iget-object v1, v1, Ln0p$c;->k:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    .line 15
    :goto_1
    invoke-virtual {p2, p3}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 16
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p1

    const-string p3, "notification_style_vibrate"

    .line 17
    invoke-virtual {p1, p3, p3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string p3, "notification_style_ringtone"

    .line 18
    invoke-virtual {p1, p3, p3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string p3, "notification_style_pulse_light"

    .line 19
    invoke-virtual {p1, p3, p3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 20
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 21
    invoke-virtual {p2, p1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 22
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 23
    iput-object p1, p0, Ly5l;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ly5l$a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Ly5l$a;->d:Lo6l;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ly5l;->d:Lo6l;

    .line 26
    iget-object v0, p1, Ly5l$a;->e:Lo6l;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ly5l;->e:Lo6l;

    .line 27
    iget-object v0, p1, Ly5l$a;->a:Ln0p;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ly5l;->a:Ln0p;

    .line 28
    iget-object v0, p1, Ly5l$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Ly5l;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Ly5l$a;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lsk9;->E0:Lsk9;

    .line 31
    :cond_1
    iput-object p1, p0, Ly5l;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    iget-object v1, p0, Ly5l;->d:Lo6l;

    .line 2
    iget-object v1, v1, Lo6l;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    iget-object v1, p0, Ly5l;->e:Lo6l;

    .line 4
    iget-object v1, v1, Lo6l;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5l;->d:Lo6l;

    .line 2
    iget-object v1, v0, Lo6l;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 4
    new-instance v2, Lb0g$a;

    invoke-direct {v2, v1}, Lb0g$a;-><init>(I)V

    .line 5
    iget-object v1, v0, Lo6l;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    iget-object v0, v0, Lo6l;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {v2, v0}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 8
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly5l;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly5l;->e:Lo6l;

    invoke-virtual {v0, p1, p2}, Lo6l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly5l;->d:Lo6l;

    invoke-virtual {v0, p1, p2}, Lo6l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
