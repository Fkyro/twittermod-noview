.class public final Lvq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvq$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvq$a;

    invoke-direct {v0}, Lvq$a;-><init>()V

    sput-object v0, Lvq;->Companion:Lvq$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvq;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "domains"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lvq;->a:Lwdt;

    .line 2
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 3
    sget-object v2, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "last_updated_millis"

    .line 5
    invoke-interface {v1, v4, v2, v3}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 6
    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lwdt$d;->d(Ljava/lang/String;Ljava/util/Set;)Lwdt$d;

    .line 7
    invoke-interface {v1}, Lwdt$c;->e()V

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvq;->a:Lwdt;

    sget-object v1, Lxk9;->E0:Lxk9;

    const-string v2, "domains"

    invoke-interface {v0, v2, v1}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lvq;->a:Lwdt;

    const-string v1, "last_updated_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
