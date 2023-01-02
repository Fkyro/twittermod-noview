.class public final Llwf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkwf;


# instance fields
.field public final a:Lwcr;

.field public final b:Lr57;

.field public final c:Lsn3;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(Lwcr;Lr57;Lsn3;Ld7o;)V
    .locals 1

    const-string v0, "tabCustomizationPrefs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwf;->a:Lwcr;

    .line 3
    iput-object p2, p0, Llwf;->b:Lr57;

    .line 4
    iput-object p3, p0, Llwf;->c:Lsn3;

    .line 5
    iput-object p4, p0, Llwf;->d:Ld7o;

    return-void
.end method


# virtual methods
.method public final a()Ldu5;
    .locals 2

    iget-object v0, p0, Llwf;->c:Lsn3;

    invoke-interface {v0}, Lsn3;->p()Ldu5;

    move-result-object v0

    iget-object v1, p0, Llwf;->d:Ld7o;

    invoke-virtual {v0, v1}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Ldwf;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Llwf;->a:Lwcr;

    invoke-interface {v0}, Lwcr;->a()Ljji;

    move-result-object v0

    new-instance v1, Llwf$a;

    invoke-direct {v1, p0}, Llwf$a;-><init>(Llwf;)V

    new-instance v2, Lnj;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "override fun observeCust\u2026ovideCustomTabs() }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
