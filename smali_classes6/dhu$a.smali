.class public final Ldhu$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)Lvhg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lbae;",
            ">;)",
            "Lvhg;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lbae;

    .line 4
    invoke-virtual {v1}, Lbae;->o()Lvhg;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lpex;->j0(Ljava/lang/Iterable;)Lmsp;

    move-result-object p2

    .line 7
    sget-object v0, Ltj3;->Companion:Ltj3$a;

    invoke-virtual {v0, p1, p2}, Ltj3$a;->b(Ljava/lang/String;Ljava/util/List;)Lvhg;

    move-result-object p1

    .line 8
    iget p2, p2, Lmsp;->E0:I

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    return-object p1

    .line 9
    :cond_1
    new-instance p2, Ldhu;

    invoke-direct {p2, p1}, Ldhu;-><init>(Lvhg;)V

    return-object p2
.end method
