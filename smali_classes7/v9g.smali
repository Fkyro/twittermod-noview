.class public final synthetic Lv9g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp4a$b;
.implements Lbmt$b;
.implements Lil0$d;
.implements Ljxk$a;
.implements Ll7k;
.implements Lz3r;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lgl4$a;
.implements Lz79$a;


# static fields
.field public static final synthetic F0:Lv9g;

.field public static final synthetic G0:Lv9g;

.field public static final synthetic H0:Lv9g;

.field public static final synthetic I0:Lv9g;

.field public static final synthetic J0:Lv9g;

.field public static final synthetic K0:Lv9g;

.field public static final synthetic L0:Lv9g;

.field public static final synthetic M0:Lv9g;

.field public static final synthetic N0:Lv9g;

.field public static final synthetic O0:Lv9g;

.field public static final synthetic P0:Lv9g;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->F0:Lv9g;

    new-instance v0, Lv9g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->G0:Lv9g;

    new-instance v0, Lv9g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->H0:Lv9g;

    new-instance v0, Lv9g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->I0:Lv9g;

    new-instance v0, Lv9g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->J0:Lv9g;

    new-instance v0, Lv9g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->K0:Lv9g;

    new-instance v0, Lv9g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->L0:Lv9g;

    new-instance v0, Lv9g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->M0:Lv9g;

    new-instance v0, Lv9g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->N0:Lv9g;

    new-instance v0, Lv9g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->O0:Lv9g;

    new-instance v0, Lv9g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv9g;-><init>(I)V

    sput-object v0, Lv9g;->P0:Lv9g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv9g;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Ly79;->a:I

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lth2;

    sget-object v0, Ld9w;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Lth2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lw9g;

    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final c(II)Z
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lw6;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lil0$c;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk6;

    check-cast p2, Lpst;

    sget-object p1, Lom8;->e:Lom8$p;

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lv9g;->E0:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    check-cast p1, Llo0;

    .line 1
    sget-object v0, Llo0;->E0:Llo0;

    if-eq p1, v0, :cond_1

    sget-object v0, Llo0;->F0:Llo0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 2
    :sswitch_1
    check-cast p1, Lwdt$e;

    .line 3
    iget-object p1, p1, Lwdt$e;->b:Ljava/lang/String;

    const-string v0, "media_forward"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lzxn;->a:Lv9g;

    xor-int/2addr p1, v1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
