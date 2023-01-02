.class public final Lsdl$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdl;-><init>(Lf6t;Le6t;Ltdl;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lg6t;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsdl;


# direct methods
.method public constructor <init>(Lsdl;)V
    .locals 0

    iput-object p1, p0, Lsdl$a;->E0:Lsdl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg6t;

    .line 2
    iget-object v0, p0, Lsdl$a;->E0:Lsdl;

    .line 3
    iget-object v0, v0, Lsdl;->c:Ljava/util/LinkedHashSet;

    .line 4
    iget-wide v1, p1, Lg6t;->a:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lsdl$a;->E0:Lsdl;

    .line 7
    iget-object p1, p1, Lsdl;->b:Ltdl;

    .line 8
    invoke-virtual {p1}, Ltdl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ltdl;->b()V

    .line 10
    :cond_0
    iget-object v0, p1, Ltdl;->a:Lwdt;

    const-string v1, "home_timeline_reactivity_experiment_current_fatigue_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iget v3, p1, Ltdl;->b:I

    const/4 v4, 0x1

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Ltdl;->a:Lwdt;

    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    .line 13
    iget-object p1, p1, Ltdl;->a:Lwdt;

    .line 14
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    add-int/2addr v0, v4

    .line 15
    invoke-interface {p1, v1, v0}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 16
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
