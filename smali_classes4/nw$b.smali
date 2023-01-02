.class public final Lnw$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    iget-boolean v0, p1, Lnw;->E0:Z

    iput-boolean v0, p0, Lnw$b;->a:Z

    .line 4
    iget-boolean v0, p1, Lnw;->F0:Z

    iput-boolean v0, p0, Lnw$b;->b:Z

    .line 5
    iget-boolean v0, p1, Lnw;->G0:Z

    iput-boolean v0, p0, Lnw$b;->c:Z

    .line 6
    iget-boolean v0, p1, Lnw;->H0:Z

    iput-boolean v0, p0, Lnw$b;->d:Z

    .line 7
    iget-boolean v0, p1, Lnw;->I0:Z

    iput-boolean v0, p0, Lnw$b;->e:Z

    .line 8
    iget-boolean p1, p1, Lnw;->J0:Z

    iput-boolean p1, p0, Lnw$b;->f:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lnw;

    iget-boolean v1, p0, Lnw$b;->a:Z

    iget-boolean v2, p0, Lnw$b;->b:Z

    iget-boolean v3, p0, Lnw$b;->c:Z

    iget-boolean v4, p0, Lnw$b;->d:Z

    iget-boolean v5, p0, Lnw$b;->e:Z

    iget-boolean v6, p0, Lnw$b;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnw;-><init>(ZZZZZZ)V

    return-object v7
.end method
