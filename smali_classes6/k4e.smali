.class public final Lk4e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lk4e;

.field public static final b:Lu4a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4e;

    invoke-direct {v0}, Lk4e;-><init>()V

    sput-object v0, Lk4e;->a:Lk4e;

    .line 1
    new-instance v0, Lu4a;

    invoke-direct {v0}, Lu4a;-><init>()V

    .line 2
    sget-object v1, Lj4e;->a:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 3
    sget-object v1, Lj4e;->b:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 4
    sget-object v1, Lj4e;->c:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 5
    sget-object v1, Lj4e;->d:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 6
    sget-object v1, Lj4e;->e:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 7
    sget-object v1, Lj4e;->f:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 8
    sget-object v1, Lj4e;->g:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 9
    sget-object v1, Lj4e;->h:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 10
    sget-object v1, Lj4e;->i:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 11
    sget-object v1, Lj4e;->j:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 12
    sget-object v1, Lj4e;->k:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 13
    sget-object v1, Lj4e;->l:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 14
    sget-object v1, Lj4e;->m:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 15
    sget-object v1, Lj4e;->n:Lyfb$e;

    invoke-virtual {v0, v1}, Lu4a;->a(Lyfb$e;)V

    .line 16
    sput-object v0, Lk4e;->b:Lu4a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lj0l;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz3e;->a:Lz3e;

    .line 2
    sget-object v0, Lz3e;->b:Ljka$a;

    .line 3
    sget-object v1, Lj4e;->e:Lyfb$e;

    invoke-virtual {p0, v1}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljka$a;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lx7j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lx7j<",
            "Ld4e;",
            "Lyzk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk4e;->a:Lk4e;

    invoke-static {p0}, Lew1;->b([Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lx7j;

    invoke-virtual {v0, v1, p1}, Lk4e;->g(Ljava/io/InputStream;[Ljava/lang/String;)Ld4e;

    move-result-object p1

    sget-object v0, Lk4e;->b:Lu4a;

    .line 4
    sget-object v2, Lyzk;->o1:Lyzk$a;

    invoke-virtual {v2, v1, v0}, Loe;->d(Ljava/io/InputStream;Lu4a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzk;

    .line 5
    invoke-direct {p0, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lx7j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lx7j<",
            "Ld4e;",
            "Lh0l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk4e;->a:Lk4e;

    invoke-static {p0}, Lew1;->b([Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lx7j;

    invoke-virtual {v0, v1, p1}, Lk4e;->g(Ljava/io/InputStream;[Ljava/lang/String;)Ld4e;

    move-result-object p1

    sget-object v0, Lk4e;->b:Lu4a;

    .line 4
    sget-object v2, Lh0l;->P0:Lh0l$a;

    invoke-virtual {v2, v1, v0}, Loe;->d(Ljava/io/InputStream;Lu4a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0l;

    .line 5
    invoke-direct {p0, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lzzk;Lblh;Lgiu;)Lb4e$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj4e;->a:Lyfb$e;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lre7;->u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj4e$b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lj4e$b;->G0:I

    .line 4
    invoke-interface {p2, v1}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lj4e$b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget p1, v0, Lj4e$b;->H0:I

    .line 7
    invoke-interface {p2, p1}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p1, Lzzk;->I0:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    .line 9
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lq0l;

    .line 13
    sget-object v3, Lk4e;->a:Lk4e;

    const-string v4, "it"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lhem;->m0(Lq0l;Lgiu;)Lm0l;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lk4e;->e(Lm0l;Lblh;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    .line 15
    invoke-static/range {v2 .. v7}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_2
    new-instance p2, Lb4e$b;

    invoke-direct {p2, v1, p1}, Lb4e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lj0l;Lblh;Lgiu;Z)Lb4e$a;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj4e;->d:Lyfb$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lre7;->u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, v0, Lj4e$c;->F0:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v0, v0, Lj4e$c;->G0:Lj4e$a;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_5

    .line 4
    iget p4, v0, Lj4e$a;->F0:I

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_5

    .line 5
    iget p4, v0, Lj4e$a;->G0:I

    goto :goto_3

    .line 6
    :cond_5
    iget p4, p1, Lj0l;->J0:I

    :goto_3
    if-eqz v0, :cond_7

    .line 7
    iget v2, v0, Lj4e$a;->F0:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 8
    iget p1, v0, Lj4e$a;->H0:I

    .line 9
    invoke-interface {p2, p1}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 10
    :cond_7
    invoke-static {p1, p3}, Lhem;->c0(Lj0l;Lgiu;)Lm0l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk4e;->e(Lm0l;Lblh;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_5
    new-instance p3, Lb4e$a;

    invoke-interface {p2, p4}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lb4e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final c(Le0l;Lblh;Lgiu;)Lb4e$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj4e;->b:Lyfb$e;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lre7;->u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj4e$b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lj4e$b;->G0:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p1, Le0l;->J0:I

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lj4e$b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget p1, v0, Lj4e$b;->H0:I

    .line 7
    invoke-interface {p2, p1}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {p1, p3}, Lhem;->a0(Le0l;Lgiu;)Lm0l;

    move-result-object v0

    invoke-static {v0}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v2, p1, Le0l;->S0:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    .line 10
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lq0l;

    const-string v6, "it"

    .line 14
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p3}, Lhem;->m0(Lq0l;Lgiu;)Lm0l;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v0, v3}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lm0l;

    .line 20
    sget-object v4, Lk4e;->a:Lk4e;

    invoke-virtual {v4, v2, p2}, Lk4e;->e(Lm0l;Lblh;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    .line 21
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {p1, p3}, Lhem;->b0(Le0l;Lgiu;)Lm0l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk4e;->e(Lm0l;Lblh;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v3

    .line 23
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, ""

    const-string v7, "("

    const-string v8, ")"

    invoke-static/range {v5 .. v10}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p3, v0, p1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_3
    new-instance p3, Lb4e$b;

    invoke-interface {p2, v1}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lb4e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final e(Lm0l;Lblh;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm0l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lm0l;->M0:I

    .line 3
    invoke-interface {p2, p1}, Lblh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll64;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/io/InputStream;[Ljava/lang/String;)Ld4e;
    .locals 3

    .line 1
    new-instance v0, Ld4e;

    sget-object v1, Lk4e;->b:Lu4a;

    .line 2
    sget-object v2, Lj4e$d;->L0:Lj4e$d$a;

    invoke-virtual {v2, p1, v1}, Loe;->c(Ljava/io/InputStream;Lu4a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4e$d;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    .line 3
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Ld4e;-><init>(Lj4e$d;[Ljava/lang/String;)V

    return-object v0
.end method
