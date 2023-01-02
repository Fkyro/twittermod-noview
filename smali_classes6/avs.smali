.class public final Lavs;
.super Lsus;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsus;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lsvs;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsus;-><init>(Landroidx/fragment/app/p;Lsvs;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Lsvs;)Lth8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsed;",
            ">;",
            "Lsvs;",
            ")",
            "Lth8;"
        }
    .end annotation

    const-string v0, "topicItems"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lavs$a;

    invoke-direct {v0, p1, p2}, Lavs$a;-><init>(Ljava/util/List;Lsvs;)V

    return-object v0
.end method
