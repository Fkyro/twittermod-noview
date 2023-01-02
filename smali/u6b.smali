.class public final Lu6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk4r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6b$c;,
        Lu6b$a;,
        Lu6b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lu6b$a;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Ljava/lang/String;

.field public final G0:Lk4r$a;

.field public final H0:Z

.field public final I0:Z

.field public final J0:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lu6b$c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public final L0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6b$a;

    invoke-direct {v0}, Lu6b$a;-><init>()V

    sput-object v0, Lu6b;->Companion:Lu6b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk4r$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6b;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu6b;->F0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu6b;->G0:Lk4r$a;

    .line 5
    iput-boolean p4, p0, Lu6b;->H0:Z

    .line 6
    iput-boolean p5, p0, Lu6b;->I0:Z

    .line 7
    new-instance p1, Lu6b$d;

    invoke-direct {p1, p0}, Lu6b$d;-><init>(Lu6b;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lu6b;->J0:Ln9r;

    .line 8
    iput-object p1, p0, Lu6b;->L0:Ln9r;

    return-void
.end method


# virtual methods
.method public final Q2()Lj4r;
    .locals 2

    invoke-virtual {p0}, Lu6b;->a()Lu6b$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu6b$c;->a(Z)Lj4r;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lu6b$c;
    .locals 1

    iget-object v0, p0, Lu6b;->L0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b$c;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6b;->J0:Ln9r;

    invoke-virtual {v0}, Ln9r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu6b;->a()Lu6b$c;

    move-result-object v0

    invoke-virtual {v0}, Lu6b$c;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6b;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6b;->J0:Ln9r;

    invoke-virtual {v0}, Ln9r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu6b;->a()Lu6b$c;

    move-result-object v0

    const-string v1, "sQLiteOpenHelper"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 5
    :cond_0
    iput-boolean p1, p0, Lu6b;->K0:Z

    return-void
.end method
