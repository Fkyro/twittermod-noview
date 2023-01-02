.class public final Lhme;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ARGS:",
        "Ljava/lang/Object;",
        "RESU",
        "LTS:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkpa<",
        "TARGS;TRESU",
        "LTS;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "TARGS;TRESU",
            "LTS;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Landroid/content/ContentResolver;

.field public final G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TARGS;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnki;Landroid/content/ContentResolver;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "TARGS;TRESU",
            "LTS;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Lx9b<",
            "-TARGS;+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "legacyNotificationUri"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhme;->E0:Lnki;

    .line 3
    iput-object p2, p0, Lhme;->F0:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, Lhme;->G0:Lx9b;

    return-void
.end method

.method public static final a(Lhme;Ljava/lang/Object;Lj9h;)Lzm8;
    .locals 1

    iget-object p0, p0, Lhme;->E0:Lnki;

    invoke-interface {p0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p0

    new-instance p1, Lime;

    invoke-direct {p1, p2}, Lime;-><init>(Lj9h;)V

    new-instance p2, Lcjg;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p0, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)Ldpa;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TARGS;)",
            "Ldpa<",
            "TRESU",
            "LTS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 1
    invoke-static {v0, v1, v2, v3}, Luhr;->d(IILan2;I)Lj9h;

    move-result-object v0

    .line 2
    new-instance v1, Ltuo;

    invoke-direct {v1}, Ltuo;-><init>()V

    .line 3
    iget-object v3, p0, Lhme;->G0:Lx9b;

    invoke-interface {v3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/net/Uri;

    .line 4
    new-instance v3, Lm7y;

    new-instance v4, Lhme$c;

    invoke-direct {v4, v1, p0, p1, v0}, Lhme$c;-><init>(Ltuo;Lhme;Ljava/lang/Object;Lj9h;)V

    invoke-direct {v3, v4}, Lm7y;-><init>(Lu9b;)V

    .line 5
    new-instance v12, Lhme$a;

    const/4 v11, 0x0

    move-object v4, v12

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Lhme$a;-><init>(Ltuo;Lhme;Ljava/lang/Object;Lj9h;Landroid/net/Uri;Lm7y;Lgk6;)V

    .line 6
    new-instance p1, Lksq;

    invoke-direct {p1, v0, v12}, Lksq;-><init>(Lz6p;Lmab;)V

    .line 7
    new-instance v0, Lhme$b;

    invoke-direct {v0, v1, p0, v3, v2}, Lhme$b;-><init>(Ltuo;Lhme;Lm7y;Lgk6;)V

    .line 8
    new-instance v1, Lwpa;

    invoke-direct {v1, p1, v0}, Lwpa;-><init>(Ldpa;Lpab;)V

    return-object v1
.end method
