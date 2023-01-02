.class public final Lofs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofs$a;
    }
.end annotation


# static fields
.field public static final Companion:Lofs$a;


# instance fields
.field public final a:Ln7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofs$a;

    invoke-direct {v0}, Lofs$a;-><init>()V

    sput-object v0, Lofs;->Companion:Lofs$a;

    return-void
.end method

.method public constructor <init>(Ln7v;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lofs;->a:Ln7v;

    return-void
.end method

.method public static final a(Lofs;Lcom/twitter/tipjar/TipJarFields;)Lpcu;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lpcu$a;

    invoke-direct {p0}, Lpcu$a;-><init>()V

    .line 3
    new-instance v0, Lmfs;

    invoke-virtual {p1}, Lcom/twitter/tipjar/TipJarFields;->serviceName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmfs;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lpcu$a;->Y0:Lmfs;

    .line 5
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcu;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ofs"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scribe : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx9b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lka4;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, " "

    const-string v1, " :: "

    .line 1
    invoke-static {v0, p1, v1, p2, v1}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " :: click"

    .line 2
    invoke-static {v0, p3, v1, p4, v2}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lofs;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lka4;

    .line 5
    new-instance v7, Lst9;

    const-string v6, "click"

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v7}, Lka4;-><init>(Lst9;)V

    .line 7
    invoke-interface {p5, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lofs;->a:Ln7v;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method
