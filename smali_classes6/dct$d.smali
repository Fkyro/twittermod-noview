.class public final Ldct$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldct;->a(JZZ)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ldct;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(ZLdct;J)V
    .locals 0

    iput-boolean p1, p0, Ldct$d;->E0:Z

    iput-object p2, p0, Ldct$d;->F0:Ldct;

    iput-wide p3, p0, Ldct$d;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Ldct$d;->E0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldct$d;->F0:Ldct;

    .line 5
    iget-object v0, v0, Ldct;->j:Ljat;

    .line 6
    iget-wide v1, p0, Ldct$d;->G0:J

    invoke-interface {v0, v1, v2, p1}, Ljat;->w3(JLjava/util/List;)Ldu5;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldct$d;->F0:Ldct;

    .line 8
    iget-object v0, v0, Ldct;->j:Ljat;

    .line 9
    iget-wide v1, p0, Ldct$d;->G0:J

    invoke-interface {v0, v1, v2, p1}, Ljat;->V2(JLjava/util/List;)Ldu5;

    move-result-object p1

    :goto_0
    return-object p1
.end method
