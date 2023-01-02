.class public final Lspd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lspd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lspd$a;

    invoke-direct {v0}, Lspd$a;-><init>()V

    sput-object v0, Lspd;->Companion:Lspd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lf53;Lf53;Lx54;)I
    .locals 7

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh53;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p2, Ljbb;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p2}, Lp9e;->B(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lro2;->l:Lro2;

    move-object v3, p2

    check-cast v3, Ljbb;

    invoke-interface {v3}, Lmy7;->getName()Lzkh;

    move-result-object v4

    const-string v5, "subDescriptor.name"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lro2;->b(Lzkh;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqaq;->Companion:Lqaq$a;

    invoke-interface {v3}, Lmy7;->getName()Lzkh;

    move-result-object v4

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lqaq;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lh53;

    invoke-static {v0}, Loaq;->c(Lh53;)Lh53;

    move-result-object v0

    .line 7
    instance-of v4, p1, Ljbb;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v5, p1

    check-cast v5, Ljbb;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljbb;->C0()Z

    move-result v6

    invoke-interface {v5}, Ljbb;->C0()Z

    move-result v5

    if-ne v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v3}, Ljbb;->C0()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    instance-of v5, p3, Ldpd;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljbb;->s0()Ljbb;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    .line 10
    invoke-static {p3, v0}, Loaq;->d(Lx54;Lf53;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    instance-of p3, v0, Ljbb;

    if-eqz p3, :cond_7

    if-eqz v4, :cond_7

    .line 12
    check-cast v0, Ljbb;

    invoke-static {v0}, Lro2;->a(Ljbb;)Ljbb;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    .line 13
    invoke-static {v3, p3}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Ljbb;

    invoke-interface {v3}, Ljbb;->a()Ljbb;

    move-result-object v3

    const-string v4, "superDescriptor.original"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x1

    :cond_8
    :goto_2
    const/4 p3, 0x3

    if-eqz v1, :cond_9

    return p3

    .line 14
    :cond_9
    sget-object v0, Lspd;->Companion:Lspd$a;

    invoke-virtual {v0, p1, p2}, Lspd$a;->a(Lf53;Lf53;)Z

    move-result p1

    if-eqz p1, :cond_a

    return p3

    :cond_a
    const/4 p1, 0x4

    return p1
.end method
