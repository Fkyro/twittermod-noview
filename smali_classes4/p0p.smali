.class public final Lp0p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0p$b;
    }
.end annotation


# static fields
.field public static final Companion:Lp0p$b;


# instance fields
.field public final synthetic a:Lwks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0p$b;

    invoke-direct {v0}, Lp0p$b;-><init>()V

    sput-object v0, Lp0p;->Companion:Lp0p$b;

    return-void
.end method

.method public constructor <init>(Lh9v;)V
    .locals 5

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxks;->Companion:Lxks$a;

    .line 3
    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    const v1, -0x3aa29ffe    # -3542.0005f

    .line 4
    new-instance v4, Lp0p$a;

    invoke-direct {v4, p1}, Lp0p$a;-><init>(Lh9v;)V

    invoke-static {v1, v2, v4}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    const/16 v1, 0xb

    .line 5
    invoke-static {v0, p1, v3, v1}, Lxks$a;->a(Lxks$a;Lmab;Lpab;I)Lxks;

    move-result-object p1

    check-cast p1, Lwks;

    iput-object p1, p0, Lp0p;->a:Lwks;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 2

    const v0, 0x12d00e74

    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    iget-object v0, p0, Lp0p;->a:Lwks;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lwks;->a(Lt16;I)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp0p$c;

    invoke-direct {v0, p0, p2}, Lp0p$c;-><init>(Lp0p;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
