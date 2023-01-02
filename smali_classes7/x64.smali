.class public final synthetic Lx64;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll7k;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lgl4$a;


# static fields
.field public static final synthetic F0:Lx64;

.field public static final synthetic G0:Lx64;

.field public static final synthetic H0:Lx64;

.field public static final synthetic I0:Lx64;

.field public static final synthetic J0:Lx64;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx64;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx64;-><init>(I)V

    sput-object v0, Lx64;->F0:Lx64;

    new-instance v0, Lx64;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx64;-><init>(I)V

    sput-object v0, Lx64;->G0:Lx64;

    new-instance v0, Lx64;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx64;-><init>(I)V

    sput-object v0, Lx64;->H0:Lx64;

    new-instance v0, Lx64;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx64;-><init>(I)V

    sput-object v0, Lx64;->I0:Lx64;

    new-instance v0, Lx64;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx64;-><init>(I)V

    sput-object v0, Lx64;->J0:Lx64;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx64;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lth2;

    sget-object v0, Ld9w;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Lth2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lx64;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Li0f$c;

    .line 1
    iget p1, p1, Li0f$c;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :goto_0
    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->getOcfResult()Lyri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->getOcfResult()Lyri;

    move-result-object p1

    iget p1, p1, Lyri;->a:I

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
