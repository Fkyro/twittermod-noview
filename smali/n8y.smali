.class public final Ln8y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lvkx;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvkx;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8y;->h:Z

    const-string v1, "null reference"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln8y;->a:Landroid/content/Context;

    iput-object p3, p0, Ln8y;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ln8y;->g:Lvkx;

    iget-object p1, p2, Lvkx;->J0:Ljava/lang/String;

    iput-object p1, p0, Ln8y;->b:Ljava/lang/String;

    iget-object p1, p2, Lvkx;->I0:Ljava/lang/String;

    iput-object p1, p0, Ln8y;->c:Ljava/lang/String;

    iget-object p1, p2, Lvkx;->H0:Ljava/lang/String;

    iput-object p1, p0, Ln8y;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lvkx;->G0:Z

    iput-boolean p1, p0, Ln8y;->h:Z

    iget-wide v1, p2, Lvkx;->F0:J

    iput-wide v1, p0, Ln8y;->f:J

    iget-object p1, p2, Lvkx;->L0:Ljava/lang/String;

    iput-object p1, p0, Ln8y;->j:Ljava/lang/String;

    iget-object p1, p2, Lvkx;->K0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln8y;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
