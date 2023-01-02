.class public final Lufs;
.super Lmh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufs$a;,
        Lufs$b;
    }
.end annotation


# static fields
.field public static final Companion:Lufs$b;


# instance fields
.field public final c:Ln9r;

.field public final d:Ln9r;

.field public final e:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufs$b;

    invoke-direct {v0}, Lufs$b;-><init>()V

    sput-object v0, Lufs;->Companion:Lufs$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmh1;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lufs$c;

    invoke-direct {p1, p0}, Lufs$c;-><init>(Lufs;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lufs;->c:Ln9r;

    .line 3
    new-instance p1, Lufs$d;

    invoke-direct {p1, p0}, Lufs$d;-><init>(Lufs;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lufs;->d:Ln9r;

    .line 4
    new-instance p1, Lufs$e;

    invoke-direct {p1, p0}, Lufs$e;-><init>(Lufs;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lufs;->e:Ln9r;

    return-void
.end method


# virtual methods
.method public final u()F
    .locals 1

    iget-object v0, p0, Lufs;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final v()Lldu;
    .locals 1

    iget-object v0, p0, Lufs;->e:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    return-object v0
.end method
