.class public final Lyir$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgbd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyir$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyir$a$a;


# instance fields
.field public final a:Lxir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyir$a$a;

    invoke-direct {v0}, Lyir$a$a;-><init>()V

    sput-object v0, Lyir$a;->Companion:Lyir$a$a;

    return-void
.end method

.method public constructor <init>(Lxir;)V
    .locals 1

    const-string v0, "terminateTimelineDirection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyir$a;->a:Lxir;

    return-void
.end method

.method public static final b(Ljava/lang/Iterable;)Lxir;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lyir$a;",
            ">;)",
            "Lxir;"
        }
    .end annotation

    sget-object v0, Lyir$a;->Companion:Lyir$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lxir;->Companion:Lxir$a;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lyir$a;

    .line 5
    iget-object v2, v2, Lyir$a;->a:Lxir;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lxir;->J0:Lxir;

    .line 9
    sget-object v0, Lxir;->G0:Lxir;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxir;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_4
    sget-object v0, Lxir;->I0:Lxir;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    move-object v0, p0

    goto :goto_1

    .line 18
    :cond_8
    sget-object v0, Lxir;->H0:Lxir;

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
