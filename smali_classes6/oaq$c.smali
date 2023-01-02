.class public final Loaq$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loaq;->c(Lh53;)Lh53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh53;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Loaq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loaq$c;

    invoke-direct {v0}, Loaq$c;-><init>()V

    sput-object v0, Loaq$c;->E0:Loaq$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh53;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lp9e;->B(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lro2;->l:Lro2;

    .line 4
    sget-object v0, Lqaq;->Companion:Lqaq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lqaq;->e:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lso2;->E0:Lso2;

    invoke-static {p1, v0}, Lrc8;->b(Lh53;Lx9b;)Lh53;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ly1l;->c(Lf53;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lqaq;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lqaq$b;->E0:Lqaq$b;

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lqaq;->d:Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {v0, p1}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaq$c;

    .line 12
    sget-object v0, Lqaq$c;->F0:Lqaq$c;

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lqaq$b;->G0:Lqaq$b;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lqaq$b;->F0:Lqaq$b;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
