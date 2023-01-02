.class public final Lice;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lice$a;
    }
.end annotation


# static fields
.field public static final Companion:Lice$a;


# instance fields
.field public final a:Lwdt;

.field public final b:La6v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lice$a;

    invoke-direct {v0}, Lice$a;-><init>()V

    sput-object v0, Lice;->Companion:Lice$a;

    return-void
.end method

.method public constructor <init>(Lwdt;La6v;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lice;->a:Lwdt;

    .line 3
    iput-object p2, p0, Lice;->b:La6v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lice;->a:Lwdt;

    const-string v1, "unclosed_session"

    invoke-interface {v0, v1}, Lwdt;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lice;->a:Lwdt;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    return-object v2
.end method
