.class public final Lofd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ln9r;

.field public static final b:Lubd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lofd$a;->E0:Lofd$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lofd;->a:Ln9r;

    .line 2
    new-instance v0, Lubd;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lubd;-><init>(II)V

    sput-object v0, Lofd;->b:Lubd;

    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;)Lxd0;
    .locals 21

    .line 1
    new-instance v15, Lw9q;

    move-object v0, v15

    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v5, Lx1b;->N0:Lx1b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffb

    .line 3
    invoke-direct/range {v0 .. v19}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lofd;->b(Ljava/lang/String;[Ljava/lang/String;Lw9q;)Lxd0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/String;Lw9q;)Lxd0;
    .locals 6

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "%1$s"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 3
    invoke-static {p0, v2, v3, v3, v4}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string v5, "%2$s"

    .line 4
    invoke-static {p0, v5, v3, v3, v4}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    .line 5
    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    if-ltz v2, :cond_1

    if-ltz p0, :cond_1

    if-ge v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    aget-object v2, p1, v3

    invoke-static {v0, p2, v2, p0}, Lofd;->c(Ljava/lang/String;Lw9q;Ljava/lang/String;Z)Lxd0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    aget-object p1, p1, v5

    xor-int/2addr p0, v5

    invoke-static {v0, p2, p1, p0}, Lofd;->c(Ljava/lang/String;Lw9q;Ljava/lang/String;Z)Lxd0$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    array-length p0, p1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v5

    if-eqz p0, :cond_3

    if-ltz v2, :cond_3

    .line 9
    aget-object p0, p1, v3

    .line 10
    invoke-static {v0, p2, p0, v5}, Lofd;->c(Ljava/lang/String;Lw9q;Ljava/lang/String;Z)Lxd0$b;

    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_2
    new-instance p0, Lxd0;

    invoke-static {v1}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, v0, p1, p2}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lw9q;Ljava/lang/String;Z)Lxd0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw9q;",
            "Ljava/lang/String;",
            "Z)",
            "Lxd0$b<",
            "Lw9q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p2, p3, p3, v0}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v0}, Lkqq;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance p3, Lxd0$b;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p0

    invoke-direct {p3, p1, p0, p2}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    return-object p3
.end method
