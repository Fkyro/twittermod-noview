.class public final Le34;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzkh;

.field public final b:Lsnl;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljbb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lg14;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lg14;)V
    .locals 1

    .line 9
    sget-object v0, Ld34;->E0:Ld34;

    invoke-direct {p0, p1, p2, v0}, Le34;-><init>(Ljava/util/Collection;[Lg14;Lx9b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lg14;Lx9b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzkh;",
            ">;[",
            "Lg14;",
            "Lx9b<",
            "-",
            "Ljbb;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lg14;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Le34;-><init>(Lzkh;Lsnl;Ljava/util/Collection;Lx9b;[Lg14;)V

    return-void
.end method

.method public varargs constructor <init>(Lzkh;Lsnl;Ljava/util/Collection;Lx9b;[Lg14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lsnl;",
            "Ljava/util/Collection<",
            "Lzkh;",
            ">;",
            "Lx9b<",
            "-",
            "Ljbb;",
            "Ljava/lang/String;",
            ">;[",
            "Lg14;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le34;->a:Lzkh;

    .line 3
    iput-object p2, p0, Le34;->b:Lsnl;

    .line 4
    iput-object p3, p0, Le34;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Le34;->d:Lx9b;

    .line 6
    iput-object p5, p0, Le34;->e:[Lg14;

    return-void
.end method

.method public synthetic constructor <init>(Lzkh;[Lg14;)V
    .locals 1

    .line 7
    sget-object v0, Lb34;->E0:Lb34;

    invoke-direct {p0, p1, p2, v0}, Le34;-><init>(Lzkh;[Lg14;Lx9b;)V

    return-void
.end method

.method public constructor <init>(Lzkh;[Lg14;Lx9b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "[",
            "Lg14;",
            "Lx9b<",
            "-",
            "Ljbb;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lg14;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Le34;-><init>(Lzkh;Lsnl;Ljava/util/Collection;Lx9b;[Lg14;)V

    return-void
.end method
