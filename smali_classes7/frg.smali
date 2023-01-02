.class public final Lfrg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll36$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrg$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfrg$a;


# instance fields
.field public final a:Lwh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrg$a;

    invoke-direct {v0}, Lfrg$a;-><init>()V

    sput-object v0, Lfrg;->Companion:Lfrg$a;

    return-void
.end method

.method public constructor <init>(Lwh8;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfrg;->a:Lwh8;

    return-void
.end method


# virtual methods
.method public final a(Lh9v;Lu9b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9v;",
            "Lu9b<",
            "Lzvu;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "MIXED_MEDIA_NUX"

    invoke-static {v0, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfrg;->a:Lwh8;

    new-instance v1, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v2, Lfi8$a;->E0:Lfi8$a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 7
    new-instance v2, Lfrg$b;

    invoke-direct {v2, v1, p2}, Lfrg$b;-><init>(Lcn8;Lu9b;)V

    new-instance p2, Lf$z1;

    invoke-direct {p2, v2}, Lf$z1;-><init>(Lx9b;)V

    .line 8
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p2, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Lcn8;->c(Lzm8;)Z

    .line 10
    invoke-virtual {p1}, Lq9a;->b()V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
