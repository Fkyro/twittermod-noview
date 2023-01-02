.class public final Lky2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lky2$a;


# instance fields
.field public final a:Ljoj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lky2$a;

    invoke-direct {v0}, Lky2$a;-><init>()V

    sput-object v0, Lky2;->Companion:Lky2$a;

    return-void
.end method

.method public constructor <init>(Ljoj;)V
    .locals 1

    const-string v0, "phoneNumberUtilProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lky2;->a:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lky2;->a:Ljoj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lioj;->i()Lioj;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lioj;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lwoj;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lwoj;->H0:Z
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
