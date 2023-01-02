.class public final Lg1b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llfx;
.implements Lxv7;
.implements Lxhu;
.implements Landroidx/emoji2/text/c$g;


# static fields
.field public static final E0:Lrjw;

.field public static final F0:Lrjw;

.field public static final G0:Lrjw;

.field public static final H0:Lrjw;

.field public static final I0:[F

.field public static final J0:Lg1b;

.field public static final K0:[I

.field public static final L0:[I

.field public static final M0:Lg1b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrjw;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lrjw;-><init>(FF)V

    sput-object v0, Lg1b;->E0:Lrjw;

    .line 2
    new-instance v0, Lrjw;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lrjw;-><init>(FF)V

    sput-object v0, Lg1b;->F0:Lrjw;

    .line 3
    new-instance v0, Lrjw;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lrjw;-><init>(FF)V

    sput-object v0, Lg1b;->G0:Lrjw;

    .line 4
    new-instance v0, Lrjw;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lrjw;-><init>(FF)V

    sput-object v0, Lg1b;->H0:Lrjw;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Lg1b;->I0:[F

    .line 6
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    sput-object v0, Lg1b;->J0:Lg1b;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_1

    sput-object v0, Lg1b;->K0:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lg1b;->L0:[I

    .line 8
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    sput-object v0, Lg1b;->M0:Lg1b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(JFLcb8;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lvor;->c(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lwor;->Companion:Lwor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, 0x100000000L

    invoke-static {v0, v1, v3, v4}, Lwor;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3, p0, p1}, Lcb8;->Y(J)F

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lwor;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lvor;->d(J)F

    move-result p0

    mul-float p0, p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final e(Landroid/text/Spannable;JII)V
    .locals 3

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->g:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Lphr;->A0(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4
    invoke-static {p0, v0, p3, p4}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final f(Landroid/text/Spannable;JII)V
    .locals 3

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->g:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lphr;->A0(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final g(Landroid/text/Spannable;JLcb8;II)V
    .locals 4

    const-string v0, "density"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lvor;->c(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lwor;->Companion:Lwor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lwor;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lcb8;->Y(J)F

    move-result p1

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 4
    invoke-static {p0, v0, p4, p5}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    .line 5
    invoke-static {v0, v1, v2, v3}, Lwor;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lvor;->d(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Landroid/text/Spannable;Ldlf;II)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lglf;->a:Lglf;

    invoke-virtual {v0, p1}, Lglf;->a(Ldlf;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldlf;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lblf;->Companion:Lblf$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lblf;

    .line 5
    sget-object v0, Lvtj;->a:Lutj;

    .line 6
    invoke-interface {v0}, Lutj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    invoke-direct {p1, v0}, Lblf;-><init>(Lttj;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ldlf;->e()Lblf;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-static {p1}, Lcby;->e1(Lblf;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    move-object p1, v0

    .line 9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static final i(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid use case for this database type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid use case for this database type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Invalid use case for this database type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Invalid use case for this database type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid use case for this database type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Invalid use case for this database type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J(Z)V
    .locals 0

    return-void
.end method

.method public K(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v0, [C

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readCharArray([C)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Invalid use case for this database type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Invalid use case for this database type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    check-cast p1, [C

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeCharArray([C)V

    :goto_0
    return-void
.end method

.method public O()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid use case for this database type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Invalid use case for this database type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/emoji2/text/c$h;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lldu;)Lpcu;
    .locals 3

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lpcu$a;->a:J

    .line 4
    iget p1, p2, Lldu;->K1:I

    .line 5
    invoke-static {p1}, Lm33;->Y(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lpcu$a;->T0:Ljava/lang/Boolean;

    .line 7
    iget p1, p2, Lldu;->K1:I

    .line 8
    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lpcu$a;->S0:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lpcu$a;->a:J

    .line 4
    iget p1, p2, Lldu;->K1:I

    .line 5
    invoke-static {p1}, Lm33;->Y(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lpcu$a;->T0:Ljava/lang/Boolean;

    .line 7
    iget p1, p2, Lldu;->K1:I

    .line 8
    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lpcu$a;->S0:Ljava/lang/Boolean;

    .line 10
    new-instance p1, Lmxh$a;

    invoke-direct {p1}, Lmxh$a;-><init>()V

    .line 11
    iget-object p2, p3, Lnxh;->E0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lmxh$a;->o(Ljava/lang/String;)Lmxh$a;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxh;

    .line 13
    iput-object p1, v0, Lpcu$a;->i1:Lmxh;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    const-class p3, [Ljava/lang/Object;

    const-class v0, Ljava/util/List;

    const-string v1, "makePathElements"

    invoke-static {p1, v1, p3, v0, p2}, Lnjp;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public u()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid use case for this database type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid use case for this database type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
