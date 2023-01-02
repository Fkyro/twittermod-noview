.class public final Lwsn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly0t;
.implements Lqx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwsn$a;


# instance fields
.field public final a:Luun;

.field public final b:Lwdt;

.field public final c:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Ls0t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsn$a;

    invoke-direct {v0}, Lwsn$a;-><init>()V

    sput-object v0, Lwsn;->Companion:Lwsn$a;

    return-void
.end method

.method public constructor <init>(Luun;Lwdt;)V
    .locals 1

    const-string v0, "roomsScribeReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwsn;->a:Luun;

    .line 3
    iput-object p2, p0, Lwsn;->b:Lwdt;

    .line 4
    new-instance p1, Ls2l;

    invoke-direct {p1}, Ls2l;-><init>()V

    .line 5
    iput-object p1, p0, Lwsn;->c:Ls2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ls0t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwsn;->c:Ls2l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ltli;

    invoke-direct {v1, v0}, Ltli;-><init>(Lw2l;)V

    .line 3
    iget-object v0, p0, Lwsn;->b:Lwdt;

    invoke-interface {v0}, Lwdt;->a()Ljji;

    move-result-object v0

    .line 4
    new-instance v2, Lxsn;

    invoke-direct {v2}, Lxsn;-><init>()V

    new-instance v3, Lpp1;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 5
    sget-object v2, Lysn;->E0:Lysn;

    new-instance v3, Lulk;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lwsn;->b:Lwdt;

    const-string v3, "room_transcription_display"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lwsn;->b:Lwdt;

    const-string v3, "room_transcription_display_autoplay"

    invoke-interface {v2, v3, v4}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 10
    new-instance v2, Lzsn;

    invoke-direct {v2, p0}, Lzsn;-><init>(Lwsn;)V

    new-instance v3, Lua1;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 11
    sget-object v2, Latn;->E0:Latn;

    .line 12
    new-instance v3, Lqza;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lqza;-><init>(Lmab;I)V

    .line 13
    invoke-static {v1, v0, v3}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v0

    .line 14
    sget-object v1, Lbtn;->E0:Lbtn;

    new-instance v2, Lfn3;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 15
    sget-object v1, Lctn;->E0:Lctn;

    new-instance v2, Ldjg;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "relay.toObservable().fil\u2026N_SHOW_AUTOPLAY\n        )"

    .line 16
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
