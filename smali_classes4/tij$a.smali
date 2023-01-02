.class public final Ltij$a;
.super Llj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltij;->d(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdw$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj1<",
        "La1j<",
        "Lh9v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:J

.field public final synthetic M0:Lsdw$c;

.field public final synthetic N0:Ljava/lang/String;

.field public final synthetic O0:Ltij;


# direct methods
.method public constructor <init>(Ltij;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsdw$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltij$a;->O0:Ltij;

    iput-object p2, p0, Ltij$a;->F0:Ljava/lang/String;

    iput-boolean p3, p0, Ltij$a;->G0:Z

    iput-boolean p4, p0, Ltij$a;->H0:Z

    iput-object p5, p0, Ltij$a;->I0:Ljava/lang/String;

    iput-object p6, p0, Ltij$a;->J0:Ljava/lang/String;

    iput-object p7, p0, Ltij$a;->K0:Ljava/lang/String;

    iput-wide p8, p0, Ltij$a;->L0:J

    iput-object p10, p0, Ltij$a;->M0:Lsdw$c;

    iput-object p11, p0, Ltij$a;->N0:Ljava/lang/String;

    invoke-direct {p0}, Llj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Ltij$a;->O0:Ltij;

    iget-object v1, p0, Ltij$a;->F0:Ljava/lang/String;

    iget-boolean v2, p0, Ltij$a;->G0:Z

    iget-boolean v3, p0, Ltij$a;->H0:Z

    iget-object v4, p0, Ltij$a;->I0:Ljava/lang/String;

    iget-object v5, p0, Ltij$a;->J0:Ljava/lang/String;

    iget-object v6, p0, Ltij$a;->K0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    invoke-virtual {p1}, Lcet;->d()J

    move-result-wide v7

    iget-wide v9, p0, Ltij$a;->L0:J

    sub-long/2addr v7, v9

    iget-object v9, p0, Ltij$a;->M0:Lsdw$c;

    iget-object v10, p0, Ltij$a;->N0:Ljava/lang/String;

    .line 4
    invoke-virtual/range {v0 .. v10}, Ltij;->c(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsdw$c;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
