.class public final Ldct$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldct;->d(JJ)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll9t;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldct;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Ldct;J)V
    .locals 0

    iput-object p1, p0, Ldct$b;->E0:Ldct;

    iput-wide p2, p0, Ldct$b;->F0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll9t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldct$b;->E0:Ldct;

    .line 4
    iget-object v0, v0, Ldct;->j:Ljat;

    .line 5
    iget-wide v1, p0, Ldct$b;->F0:J

    .line 6
    iget-object p1, p1, Ll9t;->b:Lldu;

    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljat;->Q0(JLldu;)Ldu5;

    move-result-object p1

    return-object p1
.end method
