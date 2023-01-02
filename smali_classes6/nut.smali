.class public final synthetic Lnut;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lvu8;

.field public final synthetic F0:J

.field public final synthetic G0:Lni6;


# direct methods
.method public synthetic constructor <init>(Lvu8;JLni6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnut;->E0:Lvu8;

    iput-wide p2, p0, Lnut;->F0:J

    iput-object p4, p0, Lnut;->G0:Lni6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnut;->E0:Lvu8;

    iget-wide v1, p0, Lnut;->F0:J

    iget-object v3, p0, Lnut;->G0:Lni6;

    .line 1
    invoke-virtual {v0, v1, v2}, Lvu8;->b0(J)Z

    .line 2
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lic9;->a(J)V

    .line 3
    invoke-virtual {v3}, Lni6;->b()V

    return-void
.end method
